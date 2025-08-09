; A353307: a(n) = 1 if A156552(n) == 1 (mod 3), otherwise 0.
; Submitted by DukeBox
; 0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,1,0,1,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,1,1,0,1

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
  mov $5,$0
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $7,$0
  seq $7,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $7,$5
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$7
  mov $6,2
  pow $6,$0
  mul $2,$6
  add $4,$2
lpe
mod $4,3
mov $0,$4
mod $0,2
