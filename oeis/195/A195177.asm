; A195177: a(n) = 3*n - floor(2*n*sqrt(2)).
; Submitted by Jamie Morken(s1)
; 0,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17

mov $1,$0
mul $0,2
seq $0,195119 ; a(n) = 2*n - floor(n*sqrt(2)).
sub $1,$0
mov $0,0
sub $0,$1
