; A338101: Smallest odd prime dividing n is a(n)-th prime, or 0 if no such prime exists.
; Submitted by Science United
; 0,0,2,0,3,2,4,0,2,3,5,2,6,4,2,0,7,2,8,3,2,5,9,2,3,6,2,4,10,2,11,0,2,7,3,2,12,8,2,3,13,2,14,5,2,9,15,2,4,3,2,6,16,2,3,4,2,10,17,2,18,11,2,0,3,2,19,7,2,3,20,2,21,12,2,8,4,2,22,3

#offset 1

mov $1,$0
dir $1,2
seq $1,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $0,$1
