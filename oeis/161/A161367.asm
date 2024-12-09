; A161367: Primes such that prime(k)-prime(k-1)+1 is not prime.
; Submitted by Yeti
; 97,127,307,331,367,397,409,457,487,499,691,709,727,751,769,787,853,877,907,919,937,967,991,1117,1171,1201,1361,1381,1423,1447,1531,1567,1579,1597,1657,1693,1741,1831,1861,1987,2011,2053,2161,2203,2221,2251,2281,2371,2437,2467

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  add $1,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  max $2,1
lpe
mov $0,$1
