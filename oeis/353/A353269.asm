; A353269: a(n) = 1 if A156552(n) is a multiple of 3, otherwise 0.
; Submitted by Science United
; 1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $6,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $5,$0
  gcd $5,$4
  bin $5,$0
  mov $3,$0
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $8,$0
  seq $8,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $8,$3
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $0,$8
  mov $2,2
  pow $2,$0
  mul $5,$2
  add $7,$5
lpe
mod $7,3
mov $1,1
fac $1,$7
sub $1,$7
mov $0,$1
