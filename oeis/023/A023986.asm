; A023986: Sum of exponents of primes in C(4n,2n)/C(2n,n).
; Submitted by Science United
; 1,1,2,3,1,2,5,3,5,6,4,6,6,3,4,6,5,4,6,5,8,10,7,9,9,7,9,8,7,10,12,10,9,13,11,13,16,12,13,14,9,11,12,12,13,12,12,13,15,11,13,16,13,15,17,16,19,19,16,15,17,18,15,18,17,19,19,13,17,19,17,18,18,15,19,21,18,17,20,19

#offset 1

sub $0,1
mov $4,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$4
  add $0,$5
  mov $7,$0
  mul $7,2
  bin $7,$0
  mov $0,$7
  div $0,2
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $2,$6
  mov $3,$2
  add $3,$0
  mov $1,$0
  add $1,$5
  mul $4,2
  add $4,2
lpe
mov $0,$3
add $0,1
