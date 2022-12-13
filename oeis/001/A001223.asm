; A001223: Prime gaps: differences between consecutive primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6,12,2,18,6

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
