; A028728: Nonsquares mod 15.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,8,11,12,13,14

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  bin $3,2
  seq $3,115334 ; Numbers d > 0 such that 3+2d and 3+4d are primes.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,2
