; A245611: Permutation of natural numbers: a(n) = A243071(A064216(n)).
; Submitted by Steve Dodd
; 0,1,3,7,2,15,31,6,63,127,14,255,5,4,511,1023,30,13,2047,62,4095,8191,12,16383,11,126,32767,29,254,65535,131071,28,61,262143,510,524287,1048575,10,27,2097151,8,4194303,125,1022,8388607,59,2046,253,16777215,60,33554431,67108863,26,134217727,268435455,4094,536870911,509,124,123,23,8190,9,1073741823,16382,2147483647,251,24,4294967295,8589934591,32766,55,1021,22,17179869183,34359738367,252,2045,68719476735,65534

#offset 1

mul $0,2
sub $0,1
mov $5,$0
sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $4,$0
  gcd $4,$3
  bin $4,$0
  mov $7,$0
  seq $7,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $7,1
  mov $9,$0
  seq $9,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $9,$7
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$9
  mov $8,2
  pow $8,$0
  mul $4,$8
  add $6,$4
lpe
mov $1,$6
mul $1,2
add $1,1
log $1,2
mov $2,2
pow $2,$1
sub $2,$6
mov $0,$6
add $0,$2
div $0,2
add $2,$0
mov $0,$2
sub $0,1
div $0,2
