; A272903: Least nonnegative integer x such that n^2+nx-2n-x is prime.
; Submitted by Simon Strandgaard
; 2,0,1,1,1,1,5,1,1,1,1,2,1,2,1,1,5,2,1,1,1,4,5,1,17,1,3,1,13,1,1,2,3,2,1,2,5,1,1,4,1,2,5,1,1,1,13,1,11,1,3,5,1,1,1,1,5,7,1,1,11,2,3,1,1,1,7,1,3,1,11,3,5,2,3,1,17,3,7,4,3,7,1,3,1,1,3,2,1,3,11,2,1,1,7,1,17,5,9,1

mov $1,1
mov $2,$0
mov $5,$0
add $0,1
mov $6,$0
pow $6,2
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,$4
  sub $0,$3
  trn $4,1
  cmp $4,$0
  add $6,$5
  add $6,1
  add $1,1
  mul $2,$4
lpe
mov $0,$1
sub $0,2
