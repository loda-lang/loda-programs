; A028843: Numbers whose iterated product of digits is a prime.
; Submitted by Landjunge
; 2,3,5,7,12,13,15,17,21,26,31,34,35,37,43,51,53,57,62,71,73,75,112,113,115,117,121,126,131,134,135,137,143,151,153,157,162,171,173,175,211,216,223,232,261,278,279,287,297,299,311,314,315,317,322,341,351,355,359,367,369,371,376,389,395,396,398,413,431,447,469,474,496,511,513,517,531,535,539,553,557,571,575,579,593,597,612,621,637,639,649,666,673,693,694,711,713,715,728,729

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
