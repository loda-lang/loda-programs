; A361565: a(n) is the numerator of the median of divisors of n.
; Submitted by Sphynx
; 1,3,2,2,3,5,4,3,3,7,6,7,7,9,4,4,9,9,10,9,5,13,12,5,5,15,6,11,15,11,16,6,7,19,6,6,19,21,8,13,21,13,22,15,7,25,24,7,7,15,10,17,27,15,8,15,11,31,30,8,31,33,8,8,9,17,34,21,13,17,36,17,37,39,10,23,9,19,40,9

#offset 1

mov $1,$0
seq $1,63655 ; Smallest semiperimeter of integral rectangle with area n.
dif $1,2
sub $0,1
mov $0,$1
