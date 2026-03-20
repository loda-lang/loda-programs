; A102820: Number of primes between 2*prime(n) and 2*prime(n+1), where prime(n) is the n-th prime.
; Submitted by hecmac33
; 1,1,2,2,1,2,1,2,2,2,3,1,1,1,3,3,0,2,2,0,3,1,2,4,2,0,1,0,1,6,1,3,1,3,0,3,1,1,1,3,1,3,1,1,1,4,4,1,1,2,1,1,3,2,2,0,1,1,1,1,3,6,2,0,1,6,1,3,0,1,1,3,2,2,1,2,1,1,2,4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  mov $6,$0
  seq $6,40 ; The prime numbers.
  seq $6,60715 ; Number of primes between n and 2n exclusive.
  add $6,$0
  add $0,$6
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
