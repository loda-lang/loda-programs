; A158723: Greater of twin primes in A158720.
; Submitted by USTL-FIL (Lille Fr)
; 13,31,73,103,181,193,433,463,571,643,661,823,1021,1291,1621,1723,2083,2143,2341,2593,2713,3001,3253,3331,3361,3541,4231,4243,4423,4933,5233,5653,5881,6553,6571,6781,6871,6961,7951,8293,9283,9343,9433,9631,9931

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  div $6,2
  mul $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
mul $0,3
add $0,10
