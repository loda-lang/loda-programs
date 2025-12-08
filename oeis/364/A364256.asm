; A364256: a(n) = gcd(n, A243071(n)).
; Submitted by [SG]KidDoesCrunch
; 1,1,3,2,1,6,1,4,1,2,1,12,1,2,1,8,1,2,1,4,1,2,1,24,1,2,9,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,43,4,5,2,1,48,1,2,1,4,1,18,1,8,1,2,1,4,1,2,3,32,1,2,1,4,1,2,1,8,1,2,3,4,11,2,1,16

#offset 1

mov $1,$0
sub $1,1
mov $5,$1
add $1,1
mov $10,$1
sub $1,1
mov $8,$1
lpb $8
  sub $8,1
  mov $1,$10
  sub $1,$8
  mov $9,$1
  gcd $9,$8
  bin $9,$1
  mov $4,$1
  seq $4,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $4,1
  mov $3,$1
  seq $3,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $3,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $1,1
  add $1,$3
  mov $2,2
  pow $2,$1
  mul $9,$2
  add $11,$9
lpe
mov $6,$11
mul $6,2
add $6,1
log $6,2
mov $7,2
pow $7,$6
sub $7,$11
mov $1,$11
add $1,$7
div $1,2
add $7,$1
mov $1,$7
sub $1,57
sub $5,$1
mov $1,$5
sub $1,55
gcd $0,$1
