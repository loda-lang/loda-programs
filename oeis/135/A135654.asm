; A135654: Divisors of 8128 (the 4th perfect number), written in base 2.
; Submitted by Christian Krause
; 1,10,100,1000,10000,100000,1000000,1111111,11111110,111111100,1111111000,11111110000,111111100000,1111111000000

#offset 1

sub $0,1
mov $1,2
pow $1,$0
sub $0,7
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
