; A373156: a(n) = 1 if the 2-adic and the 3-adic valuations of n are equal, otherwise 0.
; Submitted by gemini8
; 1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0

mov $1,$0
add $1,2
mul $1,$0
seq $1,277544 ; a(n) = n/6^m mod 6, where 6^m is the greatest power of 6 that divides n.
sub $1,1
equ $1,0
mov $0,$1
