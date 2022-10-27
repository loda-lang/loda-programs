; A082465: Least k>=1 such that n^2+kn+1 is prime.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,3,1,3,3,7,1,11,1,1,5,1,3,3,1,1,6,3,1,3,7,1,6,3,3,5,4,1,3,7,7,3,1,9,3,1,4,3,3,3,5,3,6,3,1,5,3,3,1,3,4,1,3,1,7,5,1,3,3,3,1,3,7,1,9,1,7,9,9,1,12,1,1,5,1,5,3,19,3,3,4,7,3,1,1,5,3,3,11,3,4,11,6,1,3

mov $1,1
mov $2,$0
mov $5,$0
add $0,1
mov $6,$0
pow $6,2
mov $0,0
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
