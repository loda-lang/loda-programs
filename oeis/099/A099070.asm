; A099070: Numbers k such that the concatenation of all nonprime natural numbers up to k with decreasing order is prime.
; Submitted by loader3229
; 4,5,6,7,8,9,26,1752,1753
; Formula: a(n) = 75*bitor(7,16*(n>=7))*(n>=8)+bitor(7,16*(n>=7))+n-4

#offset 1

mov $1,$0
geq $1,7
mul $1,16
mov $2,7
bor $2,$1
mov $1,$0
geq $1,8
mul $1,75
mul $1,$2
add $2,$1
sub $0,4
add $0,$2
