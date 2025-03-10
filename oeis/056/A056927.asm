; A056927: Difference between n^2 and largest prime less than n^2.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,2,5,2,3,2,3,8,5,2,3,2,5,6,7,2,3,2,5,6,5,6,3,2,11,2,13,8,3,2,3,2,5,2,5,10,3,12,5,2,3,8,3,2,7,2,23,8,5,6,7,2,15,20,3,12,7,2,11,2,3,6,7,6,3,2,11,2,5,6,5,2,27,2,5,12,3,8

#offset 2

mov $1,$0
sub $0,2
pow $1,2
sub $1,5
div $1,2
add $1,2
lpb $1
  sub $1,1
  mov $2,$1
  add $2,$1
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$2
lpe
mul $1,2
sub $1,1
add $0,2
pow $0,2
sub $0,$1
