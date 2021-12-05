; A230368: A strong divisibility sequence associated with the algebraic integer 1 + i.
; Submitted by Jamie Morken(s3)
; 1,1,1,5,1,1,1,15,1,1,1,65,1,1,1,255,1,1,1,1025,1,1,1,4095,1,1,1,16385,1,1,1,65535,1,1,1,262145,1,1,1,1048575,1,1,1,4194305,1,1,1,16777215,1,1,1,67108865,1,1,1,268435455,1,1,1,1073741825

mov $1,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,1
  mul $1,2
  sub $1,$2
lpe
gcd $2,$1
mov $0,$2
div $0,2
