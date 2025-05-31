; A158723: Greater of twin primes in A158720.
; Submitted by Science United
; 13,31,73,103,181,193,433,463,571,643,661,823,1021,1291,1621,1723,2083,2143,2341,2593,2713,3001,3253,3331,3361,3541,4231,4243,4423,4933,5233,5653,5881,6553,6571,6781,6871,6961,7951,8293,9283,9343,9433,9631,9931

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  mov $6,$3
  add $3,7
  gcd $3,2
  div $6,2
  seq $6,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $6,1
  mul $6,3
  add $6,$3
  mov $3,$6
  add $3,2
  mul $3,8
  mov $5,$3
  add $5,2
  add $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
div $0,4
