; A176585: Primes of the form n^3+Smallest square, (Smallest square >= n^3).
; Submitted by Science United
; 2,17,269,281233,1770217,1826609,2520841,3907529,7595017,8665471,9828089,11280377,12259063,17235221,27654961,54008809,70583033,75196799,85018949,87240233,106316057,111499057,168061561,176255669,201105409

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,3
  mov $3,$1
  seq $3,176581 ; n^3+Smallest square, (Smallest square >= n^3).
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
