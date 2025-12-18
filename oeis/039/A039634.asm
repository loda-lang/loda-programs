; A039634: Fixed point of "n -> n/2 or (n-1)/2 until result is prime".
; Submitted by Science United
; 1,2,3,2,5,3,7,2,2,5,11,3,13,7,7,2,17,2,19,5,5,11,23,3,3,13,13,7,29,7,31,2,2,17,17,2,37,19,19,5,41,5,43,11,11,23,47,3,3,3,3,13,53,13,13,7,7,29,59,7,61,31,31,2,2,2,67,17,17,17,71,2,73,37,37,19,19,19,79,5

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $2,0
  mul $0,$2
  sub $0,1
  div $0,2
lpe
mov $0,$1
add $0,1
