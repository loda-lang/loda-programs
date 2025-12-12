; A364559: a(n) = A005941(n) - n.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,2,0,-2,0,6,0,20,4,-4,0,48,-4,110,0,-2,12,234,0,-12,40,-12,8,484,-8,994,0,2,96,-14,-8,2012,220,28,0,4056,-4,8150,24,-22,468,16338,0,-24,-24,80,80,32716,-24,-18,16,202,968,65478,-16,131012,1988,-24,0,4,4,262078,192,446,-28,524218,-16,1048504,4024,-48,440,-36,56,2097074,0

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $6,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  sub $1,2
  mov $5,$0
  gcd $5,$4
  bin $5,$0
  mov $8,$0
  seq $8,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $8,1
  mov $2,$0
  seq $2,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $2,$8
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$2
  mov $9,2
  pow $9,$0
  mul $5,$9
  add $7,$5
lpe
mov $3,2
sub $3,$7
mov $0,$7
add $0,$3
div $0,2
add $3,$0
mov $0,$3
sub $0,57
sub $1,$0
mov $0,$1
sub $0,54
