; A185714: a(n) = number of primes <= n that end in 7.
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $2,$0
  sub $2,1
  mul $3,$2
  mov $2,$3
  mul $2,2
  dif $2,10
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
