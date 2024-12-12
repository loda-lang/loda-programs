; A089442: Primes p such that (p-11)/10 is also a prime.
; Submitted by Coleslaw
; 31,41,61,181,241,421,541,601,1021,1321,1381,1741,1801,2281,2341,2521,3121,3181,3541,4021,4201,4441,4621,4801,5101,5581,5641,5701,5881,6421,6481,6781,6841,7621,7741,8101,8221,8581,8641,8821,9421,9721,9781,10141,10321,10501,11821,11941,12241,12301,12601,12781,12841,13681,14281,14341,14401,14821,15121,15241,15541,15601,16141,16381,16981,17341,17881,18121,18481,19081,19141,19501,19801,20641,21001,21121,22381,22441,22741,23581

#offset 1

sub $0,1
mov $6,4
mov $2,$0
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  equ $4,0
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  pow $1,2
  mul $1,$6
  add $1,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  mul $4,0
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
mul $0,10
add $0,31
