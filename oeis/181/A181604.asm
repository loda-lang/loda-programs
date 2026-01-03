; A181604: Twin primes ending in 3.
; Submitted by vaughan
; 3,13,43,73,103,193,283,313,433,463,523,643,823,883,1033,1063,1093,1153,1303,1453,1483,1723,1873,1933,2083,2113,2143,2383,2593,2713,2803,3253,3373,3463,3583,3673,3823,3853,4003,4093,4243,4273,4423,4483,4723,4933

#offset 1

sub $0,1
mov $1,-1
mov $5,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  max $6,1
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,8
  add $5,$1
  div $1,-21
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
div $0,2
mul $0,2
add $0,3
