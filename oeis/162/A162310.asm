; A162310: The count of lesser-twin-primes smaller than the n-th isolated prime.
; Submitted by zombie67 [MM]
; 0,4,5,6,6,7,8,8,8,8,10,10,10,12,12,12,12,15,15,16,17,17,17,18,19,19,20,20,20,21,21,21,21,21,21,21,21,21,21,23,23,23,23,24,24,24,24,24,24,24,25,25,25,25,26,26,26,27,27,28,29,29,30,30,30,30,30,30,30,30,30,30

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,2
mul $3,4
lpb $3
  mov $4,$2
  seq $4,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $6,$4
  add $4,$5
  gcd $4,2
  sub $0,$4
  add $0,1
  add $2,3
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
sub $0,$1
add $0,1
div $0,2
