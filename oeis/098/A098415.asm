; A098415: Greatest members r of prime triples (p,q,r) with p<q<r=p+6.
; Submitted by Science United
; 11,13,17,19,23,43,47,73,103,107,109,113,197,199,229,233,283,313,317,353,463,467,619,647,827,829,859,863,883,887,1093,1097,1283,1303,1307,1429,1433,1453,1487,1489,1493,1613,1669,1699,1789,1873,1877,1879,1999,2003,2087,2089,2143,2243,2273,2383,2663,2689,2693,2713,2803,3169,3257,3259,3463,3467,3469,3533,3677,3853,3923,4007,4133,4159,4519,4523,4643,4789,4793,4937

mov $1,$0
mov $4,$0
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  add $5,7
  add $8,$3
  add $8,2
  mul $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,2
  add $3,1
  mov $7,$5
  sub $7,$8
  sub $7,1
  mul $8,$7
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,2
  mov $5,$8
  mul $5,$3
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,1
  sub $1,$5
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
mul $1,2
add $1,3
add $2,$1
mov $0,$2
add $0,6
