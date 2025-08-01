; A074724: Highest power of 3 dividing F(4n) where F(k) is the k-th Fibonacci number.
; Submitted by Science United
; 3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,81,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,81,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3

#offset 1

mov $1,$0
lex $1,3
mov $2,3
pow $2,$1
mov $0,$2
mul $0,3
