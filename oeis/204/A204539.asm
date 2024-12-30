; A204539: a(n) is the number of integers N=4k whose "basin" sequence (cf. comment) ends in n^2.
; Submitted by Science United
; 1,1,1,2,1,3,2,4,2,4,3,5,1,9,2,10,3,5,7,9,2,10,9,9,2,13,9,8,4,20,4,15,6,15,8,12,6,22,6,15,15,21,5,13,12,23,7,24,11,19,15,24,6,30,6,26,7,27,26,13,6,33,27,30,5,13,30,30,5,37,15,26,28,32,7,17,25,54,9,30

#offset 2

sub $0,2
mov $2,$0
equ $2,0
mov $1,$0
add $1,$2
seq $1,28913 ; First differences of A007952.
mov $0,$1
div $0,2
