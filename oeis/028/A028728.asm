; A028728: Nonsquares mod 15.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,8,11,12,13,14

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  bin $3,2
  add $3,1
  seq $3,92109 ; Primes p such that p+3 is a semiprime.
  sub $3,7
  div $3,4
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,2
