; A090682: Integer part of one leg of a right triangle where the other leg and hypotenuse are twin primes.
; Submitted by Science United
; 4,4,6,8,10,12,15,16,20,20,23,24,26,27,28,30,30,32,33,35,37,40,41,42,45,47,48,49,50,51,56,57,57,58,59,63,64,64,65,66,67,70,71,71,72,72,75,76,76,77,80,80,81,82,82,84,86,86,87,88,89

#offset 3

sub $0,3
mov $1,$0
mul $1,2
sub $1,1
mov $2,$1
div $2,2
max $4,$2
mov $6,$4
gcd $1,2
add $4,1
mov $7,$4
pow $7,4
lpb $7
  mov $5,$3
  mul $5,3
  add $5,1
  seq $5,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $5,2
  sub $6,$5
  add $6,1
  add $8,1
  add $3,$8
  mov $8,$6
  max $8,0
  equ $8,$6
  sub $6,$8
  sub $7,$8
lpe
mov $2,$3
div $2,2
mul $2,3
add $2,$1
mov $0,$2
add $0,1
mul $0,8
nrt $0,2
