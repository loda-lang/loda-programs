; A346014: Numbers whose average number of distinct prime factors of their divisors is an integer.
; Submitted by mmonnin
; 1,6,10,14,15,21,22,26,33,34,35,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,183,185,187,194,201,202,203,205,206,209,210,213,214,215,217,218,219,221,226,235,237,247,249,253,254,259,262

#offset 1

mov $1,$0
seq $1,30229 ; Numbers that are the product of an even number of distinct primes.
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
