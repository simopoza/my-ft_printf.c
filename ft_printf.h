/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mannahri <mannahri@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/11/23 03:42:54 by mannahri          #+#    #+#             */
/*   Updated: 2021/11/25 00:37:21 by mannahri         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <unistd.h>
# include <stdio.h>
# include <stdlib.h>

int	ft_putstr(char *s);
int	ft_putnbr(int nb);
int	ft_putchar(char c);
int	ft_printf(const char *str, ...);
int	ft_address(unsigned long long int nb);
int	ft_printfhexlow(unsigned long long int nb);
int	ft_putunsignednbr(unsigned int nb);
int	ft_printf_hex(unsigned long long int nb);
#endif