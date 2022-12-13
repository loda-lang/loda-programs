; A046933: Number of composites between successive primes.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1,9,1,5,3,5,7,3,1,3,11,7,3,7,3,5,11,1,17,5

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,105161 ; Difference between n and the second-smallest prime larger than n.
  sub $2,1
  add $1,$2
lpe
mov $0,$2
sub $0,1
