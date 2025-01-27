; A154406: Larger twin primes in A061237.
; Submitted by Science United
; 19,73,109,181,199,271,433,523,811,829,883,1063,1153,1279,1621,1873,1999,2089,2143,2269,2341,2593,2791,2971,3169,3259,3331,3529,3583,3673,3853,4051,4159,4231,4339,4483,4519,4789,4933,4969,5023,5419,5653,5743

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  add $3,2
  mul $3,6
  mov $5,$3
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mov $3,$5
  mul $3,$1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$6
  mul $6,$3
  max $6,0
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $3,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,19
