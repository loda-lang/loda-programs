; A329903: a(n) = A156552(n) mod 3.
; Submitted by Science United
; 0,1,2,0,1,2,2,1,0,0,1,2,2,2,1,0,1,1,2,1,0,0,1,2,0,2,2,2,2,0,1,1,1,0,2,0,2,2,0,0,1,1,2,1,1,0,1,2,0,1,1,2,2,2,0,2,0,2,1,1,2,0,2,0,2,0,1,1,1,2,2,1,1,2,2,2,1,1,2,1

#offset 1

mov $3,$0
sub $0,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $2,$0
  gcd $2,$1
  bin $2,$0
  mov $6,$0
  seq $6,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $6,1
  mov $5,$0
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$6
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$5
  mov $7,2
  pow $7,$0
  mov $0,$7
  mul $2,$7
  add $4,$2
lpe
mod $4,3
mov $0,$4
