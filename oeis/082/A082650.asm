; A082650: Number of primes < n of form 1+k*spf(n), where spf(n) is the smallest prime factor of n (A020639).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,2,0,3,1,3,0,4,0,5,2,5,0,6,0,7,3,7,0,8,1,8,3,8,0,9,0,10,4,10,2,10,0,11,5,11,0,12,0,13,6,13,0,14,2,14,6,14,0,15,3,15,6,15,0,16,0,17,7,17,4,17,0,18,8,18,0,19,0,20,9,20,3,20,0,21,10,21,0,22,5,22,10,22,0,23,3,23,10,23,5,23,0,24,11,24

mov $2,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    sub $4,$0
    add $6,$7
  lpe
  mov $9,10
  add $9,$4
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$11
