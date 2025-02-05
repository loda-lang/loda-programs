; A230217: List of those primes p with p + 6 and 3*p + 8 also prime.
; Submitted by Torbj&#246;rn Eriksson
; 5,7,11,13,17,31,41,47,53,61,73,83,101,103,131,151,157,167,193,223,251,263,271,277,307,311,347,367,433,563,571,593,601,613,641,647,677,733,823,857,977,1097,1117,1217,1223,1231,1291,1301,1361,1427,1447,1481,1483,1543,1621,1693,1741,1861,1901,1973,1993,2063,2083,2237,2287,2371,2393,2441,2677,2687,2693,2713,2897,3083,3163,3181,3253,3307,3461,3527

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,$5
  add $6,9
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,9
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $4,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
