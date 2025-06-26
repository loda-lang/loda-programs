; A275715: Permutation of natural numbers: a(n) = A243071(A249823(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,7,15,31,63,127,2,255,511,6,1023,2047,4095,8191,5,16383,14,32767,65535,30,131071,262143,524287,13,1048575,2097151,62,4194303,29,126,8388607,16777215,33554431,67108863,134217727,268435455,254,61,11,4,536870911,1073741823,125,2147483647,4294967295,27,510,8589934591,17179869183,1022,34359738367,253,68719476735,137438953471,23,274877906943,12,549755813887,1099511627775,2046,59,2199023255551,4398046511103,8796093022207,17592186044415,509,4094,123,35184372088831,8190,1021,55,70368744177663

#offset 1

sub $0,1
mul $0,3
mov $1,$0
mod $1,2
mov $6,0
add $0,$1
add $0,1
mov $5,$0
sub $0,1
mov $7,$0
lpb $7
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $4,$0
  gcd $4,$7
  bin $4,$0
  pow $0,$4
  mov $10,$0
  seq $10,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $10,1
  sub $0,1
  mov $9,$0
  seq $9,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $9,$10
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$9
  mov $8,2
  pow $8,$0
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
mov $0,$6
add $0,$3
div $0,2
add $3,$0
mov $0,$3
sub $0,1
div $0,4
