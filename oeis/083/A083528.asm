; A083528: a(n) = 5^n mod 2*n.
; 1,1,5,1,5,1,5,1,17,5,5,1,5,25,5,1,5,1,5,25,41,25,5,1,25,25,53,9,5,25,5,1,59,25,45,1,5,25,47,65,5,1,5,9,35,25,5,1,19,25,23,1,5,1,45,81,11,25,5,25,5,25,125,1,5,49,5,81,125,65,5,1,5,25,125,17,3,25,5,65
; Formula: a(n) = (5^n)%(2*n)

#offset 1

mov $1,5
pow $1,$0
mul $0,2
mod $1,$0
mov $0,$1
