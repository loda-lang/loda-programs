; A022004: Initial members of prime triples (p, p+2, p+6).
; Submitted by Science United
; 5,11,17,41,101,107,191,227,311,347,461,641,821,857,881,1091,1277,1301,1427,1481,1487,1607,1871,1997,2081,2237,2267,2657,2687,3251,3461,3527,3671,3917,4001,4127,4517,4637,4787,4931,4967,5231,5477,5501,5651,6197,6827,7877,8087,8231,8291,8537,8861,9431,9461,10331,10427,10457,11171,11777,12107,12917,13001,13691,13757,13877,13901,14081,14321,14627,15641,15731,16061,16067,16187,17027,17387,18041,18251,18911,19421,19427,19991,20477,20747,20897,21011,21017,21317,21377,21557,21611,22271,22277,22637

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,2
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,3
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
