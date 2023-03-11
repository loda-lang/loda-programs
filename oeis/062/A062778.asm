; A062778: Values of Moebius-transform of PrimePi function.
; Submitted by k0r3
; 0,1,2,1,3,0,4,2,2,0,5,1,6,1,1,2,7,2,8,3,2,2,9,2,6,2,5,2,10,3,11,5,4,3,4,2,12,3,4,2,13,3,14,5,6,4,15,4,11,5,6,5,16,4,8,5,6,5,17,2,18,6,8,7,9,4,19,7,8,6,20,5,21,8,9,8,12,6,22,8,13,8,23,6,13,8,11,7,24,4,14,9,11,8,13,4,25,8,12,6

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
