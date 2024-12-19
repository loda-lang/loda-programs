; A235622: Primes whose base-8 representation also is the base-7 representation of a prime.
; Submitted by LCB001
; 2,3,5,19,53,89,109,131,257,293,307,347,349,433,523,557,683,739,811,853,881,907,937,941,1061,1097,1117,1201,1427,1621,1693,1733,1747,1861,1873,1889,1907,2141,2267,2341,2467,2677,2699,2803,2861,2917,2953,3163,3253,3307,3433,3461,3491,4289,4337,4339,4451,4493,4507,4787,4813,5333,5417,5653,5669,5869,5939,5981,6067,6317,6389,6733,6761,6803,6857,7193,7237,7307,7411,7433

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,37474 ; a(n) = Sum{d(i)*8^i: i=0,1,...,m}, where Sum{d(i)*7^i: i=0,1,...,m} is the base 7 representation of n.
  mov $5,$3
  mul $3,2
  sub $3,1
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
