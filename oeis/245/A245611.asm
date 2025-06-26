; A245611: Permutation of natural numbers: a(n) = A243071(A064216(n)).
; Submitted by ChelseaOilman
; 0,1,3,7,2,15,31,6,63,127,14,255,5,4,511,1023,30,13,2047,62,4095,8191,12,16383,11,126,32767,29,254,65535,131071,28,61,262143,510,524287,1048575,10,27,2097151,8,4194303,125,1022,8388607,59,2046,253,16777215,60,33554431,67108863,26,134217727,268435455,4094,536870911,509,124,123,23,8190,9,1073741823,16382,2147483647,251,24,4294967295,8589934591,32766,55,1021,22,17179869183,34359738367,252,2045,68719476735,65534

#offset 1

sub $0,1
mul $0,2
mov $4,$0
add $4,1
mov $5,0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  pow $0,$3
  mov $9,$0
  seq $9,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $9,1
  sub $0,1
  mov $8,$0
  seq $8,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $8,$9
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$8
  mov $7,2
  pow $7,$0
  mul $3,$7
  add $5,$3
lpe
mov $0,$5
div $0,2
mov $1,$0
mul $1,2
add $1,1
log $1,2
mov $2,2
pow $2,$1
sub $2,$0
add $0,$2
div $0,2
add $2,$0
mov $0,$2
sub $0,1
