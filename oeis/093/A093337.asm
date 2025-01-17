; A093337: Penultimate digits of the primes.
; Submitted by Stephen Uitti
; 1,1,1,1,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,0,0,0,0,1,2,3,3,3,4,5,5,6,6,7,7,8,9,9,9,9,1,2,2,2,3,3,4,5,5,6,6,7,7,8,8,9,0,1,1,1,3,3,4,4,5,5,6,7,7,8,8,9,0,0,1,2,3,3

#offset 11

sub $0,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
div $0,10
mod $0,10
