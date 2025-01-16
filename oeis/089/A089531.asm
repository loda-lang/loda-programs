; A089531: Primes p such that (p-3)/2 is also prime.
; Submitted by Cruncher Pete
; 7,13,17,29,37,41,61,89,97,109,137,149,181,197,229,257,277,281,317,337,349,389,397,401,449,457,461,541,557,569,617,677,701,709,761,769,797,821,881,929,937,977,1009,1021,1049,1097,1117,1129,1201,1217,1229,1237,1289,1297,1321,1481,1489,1549,1597,1621,1657,1709,1721,1777,1861,1877,1997,2029,2069,2081,2129,2141,2221,2237,2309,2377,2389,2437,2477,2521

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  mul $5,$3
  mul $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $3,$4
lpe
mov $0,$1
sub $0,4
div $0,2
mul $0,2
add $0,9
