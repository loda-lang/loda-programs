; A141408: Primes p = A007947(m) such that p+6 is also prime and p + 1 = A007947(m + 1).
; Submitted by Dave Studdert
; 5,13,37,41,61,73,101,157,173,193,257,277,353,373,433,457,461,541,601,613,641,653,677,733,821,853,857,877,941,977,1033,1117,1181,1217,1297,1301,1321,1361,1433,1453,1481,1553,1613,1621,1657,1741,1753,1777,1873,1901,1973,1993,2081,2137,2237,2281,2333,2341,2377,2417,2441,2657,2677,2693,2713,2797,2837,2957,3061,3181,3253,3301,3313,3457,3461,3533,3541,3637,3733,3917

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,23201 ; Primes p such that p + 6 is also prime. (Lesser of a pair of sexy primes.)
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
