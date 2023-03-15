; A115670: Semiprimes (A001358) whose digit reversal is prime.
; Submitted by NeoGen
; 14,34,35,38,74,91,95,106,118,119,133,134,142,145,146,166,194,301,305,334,346,358,361,362,365,371,377,382,386,391,395,703,706,713,721,731,745,746,749,755,758,763,778,779,785,791,793,799,901,905,914,917,922

mov $2,$0
add $2,2
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,95179 ; Numbers whose reversed digit representation is prime.
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
