; A138657: Primes p such that 48*p - 1 and 48*p + 1 are twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 5,31,89,109,271,331,571,599,661,709,719,761,859,1109,1171,1319,1489,1619,1699,1811,2399,2971,3041,3119,3329,3449,3659,4211,4421,4861,5051,5309,5441,6011,6379,6491,6571,6661,7039,8641,8839,8969,9209,9431,9739,9949,10141,10181,10589,10691,11119,11329,11471,11699,11779,11959,12071,12791,13001,13151,13451,13499,13619,13799,14411,14969,15131,16061,16879,17321,17341,17489,17551,17959,18121,18289,18401,18539,18701,19001

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  add $3,8
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,7
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
add $0,1
