; A025640: Exponent of 3 (value of i) in n-th number of form 3^i*4^j.
; Submitted by Science United
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,5,0,4,3,2,6,1,5,0,4,3,7,2,6,1,5,0,4,8,3,7,2,6,1,5,0,9,4,8,3,7,2,6,1,10,5,0,9,4,8,3,7,2,11,6,1,10,5,0,9,4,8,3,12,7,2,11,6,1,10,5,0,9,4,13,8

#offset 1

mov $1,$0
seq $1,25613 ; Numbers of form 3^i*4^j, with i, j >= 0.
sub $2,$1
lex $2,3
mov $0,$2
