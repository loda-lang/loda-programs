; A071995: a(1) = 1, a(2) = 0, a(n) = a(floor(n/3)) + a(n - floor(n/3)).
; Submitted by Jamie Morken(s2)
; 1,0,1,2,3,2,3,2,3,4,3,4,5,6,7,6,7,6,7,8,9,10,9,8,9,8,9,10,11,12,13,14,13,12,11,12,13,12,13,14,15,16,17,18,19,20,21,20,19,18,19,18,19,18,19,18,19,20,21,22,23,24,25,26,27,28,29,30,29,30,29,28,27,26,27,28,27,26,27,26
; Formula: a(n) = -2*A071996(n)+n

#offset 1

mov $1,$0
sub $0,1
seq $1,71996 ; a(1) = 0, a(2) = 1, a(n) = a(floor(n/3)) + a(n - floor(n/3)).
mul $1,2
sub $1,$0
mov $2,$1
mov $1,1
sub $1,$2
mov $0,$1
