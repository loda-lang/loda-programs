; A053989: Smallest k such that nk-1 is prime.
; Submitted by Fornax
; 3,2,1,1,4,1,2,1,2,2,4,1,8,1,2,2,4,1,2,1,2,2,6,1,6,4,2,3,6,1,2,1,4,2,4,2,2,1,6,2,4,1,6,1,2,3,6,1,2,3,2,2,4,1,2,3,2,3,6,1,8,1,4,2,6,2,6,1,2,2,4,1,14,1,2,2,4,3,2,1,8,2,4,1,6,3,2,3,16,1,2,4,6,3,4,2,2,1,2,2

mov $2,$0
mov $5,$0
mov $6,$0
mov $0,0
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
  trn $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $6,$5
  add $6,1
lpe
mov $0,$1
