; A138250: Prime numbers k such that 30*k - 1, 30*k + 1 are twin primes.
; Submitted by Christian Krause
; 2,5,19,41,43,71,113,131,167,223,229,281,331,383,457,461,467,509,541,593,797,839,937,947,971,1009,1013,1087,1097,1153,1231,1289,1471,1553,1559,1699,1787,2003,2099,2113,2617,2683,2689,2731,2749,2861,2879,2917,2953,2969,3089,3137,3691,3701,3709,3823,3911,3947,4159,4243,4457,4507,4513,4597,4691,4999,5003,5039,5059,5153,5399,5413,6067,6229,6389,6421,6469,6599,6781,6911

#offset 1

sub $0,1
mov $2,$0
pow $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,4
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
  sub $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,5
add $0,1
