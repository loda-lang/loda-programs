; A046927: Number of ways to express 2n+1 as p+2q where p and q are primes.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,2,2,2,2,4,2,3,3,3,4,4,2,5,3,4,4,5,4,6,4,4,7,5,3,7,3,3,7,7,5,7,4,4,8,7,5,8,4,7,8,7,4,11,5,6,9,6,5,12,6,6,10,8,6,11,7,5,11,8,6,10,6,6,13,8,5,13,6,9,12,8,6,14,8,6,11,10,9,16,5,8,13,9,9,14,7,6,14,12,8,16,6,7,16,10,7

mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $1,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  add $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  trn $2,1
  seq $2,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $4,$2
lpe
mov $0,$4
