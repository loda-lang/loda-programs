; A157834: Numbers n such that 3n-2 and 3n+2 are both prime.
; Submitted by Science United
; 3,5,7,13,15,23,27,33,35,37,43,55,65,75,77,93,103,105,117,127,133,147,153,155,163,167,205,215,225,247,253,257,275,285,287,293,295,303,313,323,337,363,365,405,427,433,435,475,477,483,495,497,517,523,527,533,537,555,565,595,623,625,665,667,695,713,735,747,757,765,783,793,797,813,825,847,873,887,895,897

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
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
mul $0,2
add $0,3
