; A364256: a(n) = gcd(n, A243071(n)).
; Submitted by Geoff
; 1,1,3,2,1,6,1,4,1,2,1,12,1,2,1,8,1,2,1,4,1,2,1,24,1,2,9,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,43,4,5,2,1,48,1,2,1,4,1,18,1,8,1,2,1,4,1,2,3,32,1,2,1,4,1,2,1,8,1,2,3,4,11,2,1,16

#offset 1

mov $5,$0
mov $6,0
mov $1,$0
sub $1,1
mov $7,$1
lpb $7
  sub $7,1
  mov $1,$0
  sub $1,$7
  mov $4,$1
  gcd $4,$7
  bin $4,$1
  pow $1,$4
  mov $10,$1
  seq $10,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $10,1
  sub $1,1
  mov $9,$1
  seq $9,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $9,$10
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $1,1
  add $1,$9
  mov $8,2
  pow $8,$1
  mul $4,$8
  add $6,$4
lpe
mov $2,$6
mul $2,2
add $2,1
log $2,2
mov $3,2
pow $3,$2
sub $3,$6
mov $1,$6
add $1,$3
div $1,2
add $3,$1
mov $1,$3
sub $1,1
gcd $1,$0
mov $0,$1
