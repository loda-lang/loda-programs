; A132288: Mirror odd numbers with only two prime divisor.
; Submitted by damotbe
; 33,55,77,1111,1441,1661,1991,3113,3223,3443,3883,7117,7447,7997,9119,9229,9449,100001,103301,104401,107701,113311,115511,116611,124421,125521,130031,136631,139931,146641,152251,157751,160061,163361,164461,169961,170071

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,132286 ; Mirror odd numbers A132285(n) divided by 11.
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
mul $0,11
