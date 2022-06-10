; A129750: Absolute difference of final digits of consecutive primes.
; Submitted by PDW
; 1,2,2,6,2,4,2,6,6,8,6,6,2,4,4,6,8,6,6,2,6,6,6,2,6,2,4,2,6,4,6,6,2,0,8,6,4,4,4,6,8,0,2,4,2,8,2,4,2,6,6,8,0,6,4,6,8,6,6,2,0,4,6,2,4,6,6,0,2,6,6,2,4,6,6,6,2,6,8,0,8,0,2,6,6,6,2,6,2,4,2,2,6,8,6,6,8,2,2,6

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,72003 ; 10's complement of final digit of n-th prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
gcd $6,$1
mov $0,$6
