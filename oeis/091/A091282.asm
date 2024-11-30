; A091282: Exponent of 2 in prime(n)^2 - 1.
; Submitted by Jon Maiga
; 0,3,3,4,3,3,5,3,4,3,6,3,4,3,5,3,3,3,3,4,4,5,3,4,6,3,4,3,3,5,8,3,4,3,3,4,3,3,4,3,3,3,7,7,3,4,3,6,3,3,4,5,5,3,9,4,3,5,3,4,3,3,3,4,4,3,3,5,3,3,6,4,5,3,3,8,3,3,5,4

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
pow $0,10
sub $0,1
lpb $0
  dif $0,2
  add $1,4
lpe
mov $0,$1
div $0,4
