; A072744: Difference between the members of a pair of primes (p, q) with p < q and such that, for some integer k, (p+q)/2 = 2^k and p > 2^(k-1).
; Submitted by mudpuppie
; 2,6,6,30,18,6,90,78,42,234,186,150,114,54,30,498,462,330,258,162,102,90,18,894,846,810,594,546,534,510,426,294,210,54,30,1902,1722,1710,1662,1578,1542,1482,1458,1362,1278,1230,1218,1122,990,858,822,702,522

#offset 1

mov $6,$0
sub $0,1
add $6,2
pow $6,2
lpb $6
  sub $6,1
  mov $7,$5
  add $7,1
  seq $7,40 ; The prime numbers.
  mov $9,$7
  mul $7,4
  mov $3,$7
  mov $4,$7
  log $4,2
  add $4,1
  mov $7,2
  pow $7,$4
  mul $7,2
  sub $7,$3
  div $7,2
  seq $7,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $7,2
  sub $0,$7
  add $5,1
  mov $8,$0
  max $8,0
  equ $8,$0
  mul $6,$8
lpe
mov $1,$9
mul $1,2
log $1,2
mov $0,$9
mul $0,2
mov $2,2
pow $2,$1
sub $2,$0
add $0,$2
add $2,$0
mov $0,$2
