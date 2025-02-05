; A230368: A strong divisibility sequence associated with the algebraic integer 1 + i.
; Submitted by Jamie Morken(s2)
; 1,1,1,5,1,1,1,15,1,1,1,65,1,1,1,255,1,1,1,1025,1,1,1,4095,1,1,1,16385,1,1,1,65535,1,1,1,262145,1,1,1,1048575,1,1,1,4194305,1,1,1,16777215,1,1,1,67108865,1,1,1,268435455,1,1,1,1073741825

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  sub $0,$2
  mov $3,1
  add $3,$0
  mov $4,$3
  sub $5,$1
  mov $0,$5
  add $1,$3
lpe
gcd $1,$4
mov $0,$1
