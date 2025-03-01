; A235630: Primes whose base-7 representation is also the base-8 representation of a prime.
; Submitted by p3d-cluster
; 2,3,5,17,47,71,89,101,197,229,241,269,271,337,353,383,479,521,577,607,631,647,673,677,719,743,761,827,997,1097,1153,1181,1193,1279,1289,1303,1319,1447,1543,1601,1697,1811,1823,1907,1951,1993,2017,2131,2203,2243,2339,2357,2383,2549,2591,2593,2677,2707,2719,2887,2903,3253,3319,3449,3463,3617,3671,3701,3769,3911,3967,4177,4201,4231,4271,4481,4513,4567,4651,4663

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,37474 ; a(n) = Sum{d(i)*8^i: i=0,1,...,m}, where Sum{d(i)*7^i: i=0,1,...,m} is the base 7 representation of n.
  mul $3,2
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
