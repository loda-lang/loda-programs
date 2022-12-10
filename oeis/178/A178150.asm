; A178150: Primes p with digital sum dividing p+1.
; Submitted by ckaz
; 11,19,31,71,79,101,103,109,167,211,223,263,293,337,367,379,419,431,461,479,503,571,601,659,769,839,967,1009,1039,1049,1087,1151,1223,1231,1427,1451,1511,1553,1559,1663,1699,1741,1747,1759,1931,1951,2011,2089,2099,2113,2239,2243,2309,2383,2441,2447,2459,2671,2749,2753,2819,3023,3121,3191,3359,3391,3457,3499,3539,3613,3671,3719,3739,3821,3823,4003,4073,4079,4259,4283,4421,4451,4483,4679,4703,4729,4831,5011,5081,5119,5167,5333,5407,5507,5519,5657,5711,5749,5813,5849

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,144980 ; Natural numbers k such that k+1 is divisible by the sum of the decimal digits of k.
  mov $5,$3
  add $5,2
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
sub $0,2
