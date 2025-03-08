; A090682: Integer part of one leg of a right triangle where the other leg and hypotenuse are twin primes.
; Submitted by Science United
; 4,4,6,8,10,12,15,16,20,20,23,24,26,27,28,30,30,32,33,35,37,40,41,42,45,47,48,49,50,51,56,57,57,58,59,63,64,64,65,66,67,70,71,71,72,72,75,76,76,77,80,80,81,82,82,84,86,86,87,88,89

#offset 3

sub $0,2
mov $2,$0
mov $7,1
sub $0,1
add $2,2
pow $2,3
lpb $2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$7
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $7,2
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,$5
  add $6,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,4
add $0,8
nrt $0,2
