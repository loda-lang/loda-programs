; A007735: Period of base 4 representation of 1/n.
; Submitted by Christian Krause
; 1,1,1,1,2,1,3,1,3,2,5,1,6,3,2,1,4,3,9,2,3,5,11,1,10,6,9,3,14,2,5,1,5,4,6,3,18,9,6,2,10,3,7,5,6,11,23,1,21,10,4,6,26,9,10,3,9,14,29,2,30,5,3,1,6,5,33,4,11,6,35,3,9,18,10,9,15,6,39,2,27,10,41,3,4,7,14,5,11,6,6,11,5,23,18,1,24,21,15,10

mov $1,$0
seq $0,277129 ; Largest m < n such that 2^m == 2^n (mod n).
sub $1,$0
add $1,1
dif $1,2
mov $0,$1
