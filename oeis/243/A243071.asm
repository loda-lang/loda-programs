; A243071: Permutation of nonnegative integers: a(1) = 0, a(2) = 1, a(2n) = 2*a(n), a(2n+1) = 1 + 2*a(A064989(2n+1)).
; Submitted by Landjunge
; 0,1,3,2,7,6,15,4,5,14,31,12,63,30,13,8,127,10,255,28,29,62,511,24,11,126,9,60,1023,26,2047,16,61,254,27,20,4095,510,125,56,8191,58,16383,124,25,1022,32767,48,23,22,253,252,65535,18,59,120,509,2046,131071,52,262143,4094,57,32,123,122,524287,508,1021,54,1048575,40,2097151,8190,21,1020,55,250,4194303,112

#offset 1

mov $4,$0
mov $5,0
sub $0,1
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
mov $1,$5
mul $1,2
add $1,1
log $1,2
mov $2,2
pow $2,$1
sub $2,$5
mov $0,$5
add $0,$2
div $0,2
add $2,$0
mov $0,$2
sub $0,1
