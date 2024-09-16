; A167295: Totally multiplicative sequence with a(p) = 3*(p-2) for prime p.
; Submitted by Irish Republican
; 1,0,3,0,9,0,15,0,9,0,27,0,33,0,27,0,45,0,51,0,45,0,63,0,81,0,27,0,81,0,87,0,81,0,135,0,105,0,99,0,117,0,123,0,81,0,135,0,225,0,135,0,153,0,243,0,153,0,171,0,177,0,135,0,297,0,195,0,189,0,207,0,213,0,243,0,405,0,231,0

mov $2,4
lpb $0
  mov $1,$0
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  sub $1,2
  mul $2,$1
  mul $2,3
lpe
mov $0,$2
div $0,4
