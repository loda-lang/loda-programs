; A036961: Primes with digits (0,...,6) taken as base 7 and converted to base 10.
; Submitted by Landjunge
; 2,3,5,8,10,17,22,29,31,38,43,50,52,59,71,85,94,106,115,122,127,134,143,155,157,169,185,197,211,218,220,227,239,241,248,260,262,274,290,295,304,316,323,325,332,337,353,358,365,367,379,386,388,395,409,428

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
