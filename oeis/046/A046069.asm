; A046069: Riesel Problem: Smallest m >= 0 such that (2n-1)2^m-1 is prime, or -1 if no such value exists.
; Submitted by vaughan
; 2,0,2,1,1,2,3,1,2,1,1,4,3,1,4,1,2,2,1,3,2,7,1,4,1,1,2,1,1,12,3,2,4,5,1,2,7,1,2,1,3,2,5,1,4,1,3,2,1,1,10,3,2,10,9,2,8,1,1,12,1,2,2,25,1,2,3,1,2,1,1,2,5,1,4,5,3,2,1,1

#offset 1

sub $0,1
mul $0,2
mov $3,$0
sub $3,1
mov $4,$0
add $4,4
lpb $4
  mov $5,$3
  max $5,0
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $0,$4
  sub $0,$5
  add $1,1
  mul $3,2
  add $3,2
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  sub $4,1
lpe
mov $0,$1
