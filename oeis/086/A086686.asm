; A086686: Number of 1<=i<n such that i*n-1 is prime.
; Submitted by Opolis
; 0,1,2,3,1,5,2,4,3,5,2,8,1,7,5,7,3,10,4,9,6,10,3,13,6,8,7,11,5,19,6,9,7,9,6,18,5,13,9,16,5,22,7,16,13,12,9,19,7,16,11,15,8,21,12,16,14,14,6,33,8,18,14,15,10,27,10,21,13,29,10,29,3,18,19

mov $1,$0
mov $2,$0
mov $5,$0
mov $0,0
lpb $2
  sub $2,1
  mov $3,$1
  trn $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$5
  add $1,1
  cmp $4,$0
  sub $4,$0
lpe
mov $0,$4
