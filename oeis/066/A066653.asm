; A066653: Squarefree numbers k such that the pair 2*k +- 1 is a twin prime pair.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,6,15,21,30,51,69,114,141,174,210,231,285,309,321,330,411,429,510,546,615,645,651,714,741,834,849,861,894,939,966,1041,1065,1119,1155,1191,1329,1365,1401,1626,1686,1695,1731,1770,1779,1959,1965,2001,2010,2046,2109,2121,2130,2211,2274,2319,2361,2505,2721,2739,2751,2829,3045,3066,3099,3135,3345,3351,3390,3414,3435,3606,3666,3729,3774,3795,3939,4110,4146

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  trn $3,1
  seq $3,171688 ; Twin primes > 3.
  div $3,2
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
