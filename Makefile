# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mannahri <mannahri@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/11/24 19:31:22 by mannahri          #+#    #+#              #
#    Updated: 2021/11/25 00:46:16 by mannahri         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a
CC = gcc
SRC = ft_address.c ft_printf.c ft_printf_hex.c ft_putchar.c ft_putnbr.c ft_putstr.c ft_putunsignednbr.c ft_printfhexlow.c
FLAGS = -Wall -Wextra -Werror
OUT = *.o

all:	$(NAME)

$(NAME):
		$(CC) $(FLAGS) -c $(SRC)
		ar -rc $(NAME) $(OUT)

clean:
		rm -f $(OUT)
fclean:	clean
		rm -f $(NAME)
re :	fclean all

.PHONY:	all clean fclean re