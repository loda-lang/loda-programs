; A154406: Larger twin primes in A061237.
; Submitted by Cruncher Pete
; 19,73,109,181,199,271,433,523,811,829,883,1063,1153,1279,1621,1873,1999,2089,2143,2269,2341,2593,2791,2971,3169,3259,3331,3529,3583,3673,3853,4051,4159,4231,4339,4483,4519,4789,4933,4969,5023,5419,5653,5743

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$6
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$1
  add $3,1
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,6
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,3
  div $6,2
lpe
mov $0,$3
add $0,10
