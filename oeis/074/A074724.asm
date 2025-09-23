; A074724: Highest power of 3 dividing F(4n) where F(k) is the k-th Fibonacci number.
; Submitted by BrandyNOW
; 3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,81,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,81,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3

#offset 1

lex $0,3
mov $1,3
pow $1,$0
mov $0,$1
mul $0,3
