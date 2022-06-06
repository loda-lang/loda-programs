; A091283: Exponent of 2 in -1+prime[n]^s, if s is an exponent of the form s=8k-4.
; Submitted by Jon Maiga
; 0,4,4,5,4,4,6,4,5,4,7,4,5,4,6,4,4,4,4,5,5,6,4,5,7,4,5,4,4,6,9,4,5,4,4,5,4,4,5,4,4,4,8,8,4,5,4,7,4,4,5,6,6,4,10,5,4,6,4,5,4,4,4,5,5,4,4,6,4,4,7,5,6,4,4,9,4,4,6,5,4,4,6,6,5,4,8,5,4,6,4,7,5,4,4,5,4,5,4,4

mov $1,-2
seq $0,6005 ; The odd prime numbers together with 1.
pow $0,8
sub $0,1
lpb $0
  dif $0,2
  add $1,4
lpe
mov $0,$1
div $0,4
