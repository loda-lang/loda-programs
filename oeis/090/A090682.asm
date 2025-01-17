; A090682: Integer part of one leg of a right triangle where the other leg and hypotenuse are twin primes.
; Submitted by Vester
; 4,4,6,8,10,12,15,16,20,20,23,24,26,27,28,30,30,32,33,35,37,40,41,42,45,47,48,49,50,51,56,57,57,58,59,63,64,64,65,66,67,70,71,71,72,72,75,76,76,77,80,80,81,82,82,84,86,86,87,88,89

#offset 3

mul $0,2
sub $0,7
mov $1,$0
div $1,2
mov $4,0
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
add $0,1
mul $0,8
nrt $0,2
