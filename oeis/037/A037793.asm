; A037793: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,1,0.
; Submitted by Christian Krause
; 3,14,57,228,915,3662,14649,58596,234387,937550,3750201,15000804,60003219,240012878,960051513,3840206052,15360824211,61443296846,245773187385,983092749540,3932370998163,15729483992654,62917935970617
; Formula: a(n) = b(n)+c(n), b(n) = 4*b(n-1)+4*c(n-1), b(1) = 12, b(0) = 0, c(n) = (c(n-1)+19)%4, c(1) = 2, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  add $2,19
  mod $2,4
lpe
add $1,$2
mov $0,$1
