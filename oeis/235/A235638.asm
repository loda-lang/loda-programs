; A235638: Primes whose base-8 representation also is the base-6 representation of a prime.
; Submitted by Jave808
; 2,3,5,13,17,29,37,41,73,97,109,137,149,173,193,197,229,233,281,293,337,521,541,557,601,613,617,673,677,733,797,877,1033,1061,1069,1117,1129,1217,1237,1301,1321,1381,1549,1553,1609,1621,1693,1733,1889,1901,2069,2137,2221,2273,2309,2333,2377,2389,2393,2633,2689,2713,2789,2797,2833,2861,2909,2917,4129,4229,4241,4421,4621,4649,4673,4801,4877,4933,4937,4969

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,37471 ; a(n)=Sum{d(i)*8^i: i=0,1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
  mul $3,2
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
