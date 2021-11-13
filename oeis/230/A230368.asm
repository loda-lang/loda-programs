; A230368: A strong divisibility sequence associated with the algebraic integer 1 + i.
; Submitted by Christian Krause
; 1,1,1,5,1,1,1,15,1,1,1,65,1,1,1,255,1,1,1,1025,1,1,1,4095,1,1,1,16385,1,1,1,65535,1,1,1,262145,1,1,1,1048575,1,1,1,4194305,1,1,1,16777215,1,1,1,67108865,1,1,1,268435455,1,1,1,1073741825

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  mov $2,2
  sub $4,$3
  add $3,$1
lpe
gcd $3,$4
mov $0,$3
div $0,2
