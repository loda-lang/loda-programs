; A034938: Primes p such that (p-3)/2 is a prime of the form 6k-1.
; Submitted by Bagoda Tes-X
; 13,37,61,97,109,181,229,277,337,349,397,457,541,709,769,937,1009,1021,1117,1129,1201,1237,1297,1321,1489,1549,1597,1621,1657,1777,1861,2029,2221,2377,2389,2437,2521,2557,2617,2749,2857,3001,3049,3109,3121,3169,3217,3229,3469,3697,4057,4129,4177,4201,4261,4549,4597,4621,4789,4801,4957,5101,5557,5581,5641,5689,5821,5857,5881,6277,6337,6421,6661,6781,6829,7057,7069,7237,7321,7537

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  sub $5,2
  mul $6,5
  add $1,2
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,12
add $0,13
