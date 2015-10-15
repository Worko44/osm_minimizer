
CHEM	=	./src/

SRC	=	$(CHEM)main.c		\

OBJ	=	$(SRC:.c=.o)

CFLAGS	=	-I ./include/ -Wextra -Werror -Wall -std=gnu99

LIB	=	-lmy -L./lib/

NAME	=	osmMinimizer

CC	=	gcc

COMPLIB =	complib

all	: 	$(COMPLIB) $(NAME) 

$(NAME)	:	 $(OBJ)
		$(CC) -o $(NAME) $(OBJ) $(LIB)

$(COMPLIB):	
		cd ./lib/my/ ; make re

clean	:
		rm -f $(NAME)

fclean	:	clean
		rm -f $(OBJ)

re	:	fclean all
