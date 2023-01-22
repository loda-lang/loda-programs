; A135653: Divisors of 496 (the 3rd perfect number), written in base 2.
; Submitted by Jon Maiga
; 1,10,100,1000,10000,11111,111110,1111100,11111000,111110000

mov $1,2
pow $1,$0
sub $0,5
mov $2,2
pow $2,$0
sub $1,$2
mov $4,1
mov $0,$1
lpb $0
  mov $5,$0
  mod $5,2
  mul $5,$4
  div $0,2
  add $3,$5
  mul $4,10
lpe
mov $0,$3
