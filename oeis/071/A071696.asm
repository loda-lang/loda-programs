; A071696: Greater members of twin prime pairs of form (4*k+1,4*k+3), k>0.
; Submitted by DukeBox
; 7,19,31,43,103,139,151,199,271,283,463,523,571,619,643,811,823,859,883,1051,1063,1231,1279,1291,1303,1483,1699,1723,1879,1951,1999,2083,2131,2143,2239,2311,2383,2551,2659,2731,2791,2803,2971,3259,3331,3391,3463,3559,3583,3823,3919,3931,4003,4051,4159,4219,4231,4243,4339,4423,4483,4519,4639,4651,4723,5011,5023,5419,5443,5479,5503,5659,5743,5851,6091,6199,6271,6451,6571,6691

#offset 1

mov $2,$0
sub $0,1
mov $1,2
add $2,7
pow $2,3
lpb $2
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,2
  add $5,$1
  log $1,$5
  mov $6,$5
lpe
mov $0,$3
div $0,4
mul $0,4
add $0,7
