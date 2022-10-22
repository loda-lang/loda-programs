; A065871: Numbers k such that usigma(k) + 1 is a prime.
; Submitted by Simon Strandgaard
; 1,3,5,6,9,10,11,17,18,20,22,24,26,27,28,29,30,38,41,42,44,45,46,50,51,52,55,56,59,62,69,71,76,77,80,81,82,85,88,90,91,98,100,101,104,105,106,107,112,114,116,118,125,126,132,136,137,140,141,145,146,148,149,150,152,153,155,156,158,160,161,164,177,178,179,182,185,188,191,195,196,197,202,203,206,207,208,209,210,212,217,218,222,227,228,230,232,234,238,239

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
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
add $0,1
