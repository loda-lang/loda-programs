; A332814: a(n) is -1, 0, or +1 such that a(n) == A156552(n) (mod 3).
; Submitted by Science United
; 0,1,-1,0,1,-1,-1,1,0,0,1,-1,-1,-1,1,0,1,1,-1,1,0,0,1,-1,0,-1,-1,-1,-1,0,1,1,1,0,-1,0,-1,-1,0,0,1,1,-1,1,1,0,1,-1,0,1,1,-1,-1,-1,0,-1,0,-1,1,1,-1,0,-1,0,-1,0,1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,1

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  mov $7,$0
  seq $7,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $7,1
  sub $0,1
  mov $6,$0
  seq $6,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $6,$7
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$6
  mov $5,2
  pow $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
mod $0,3
dif $0,-2
