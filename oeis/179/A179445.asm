; A179445: Nonprimes m such that 10m + 1 are primes.
; Submitted by Landjunge
; 1,4,6,10,15,18,21,24,25,27,28,33,40,42,46,49,52,54,57,60,63,64,66,69,70,75,76,81,82,88,91,94,99,102,105,106,115,117,118,120,123,129,130,132,136,138,145,147,148,153,160,162,172,174,180,183,186,187,190,195,201

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,81759 ; Numbers n such that 5n+6 is prime.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
add $0,1
