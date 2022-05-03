; A272669: A 13-ordering of T = {0,1,2,3,5,8,10,11,12} + 13*Z.
; Submitted by Jon Maiga
; 0,1,2,3,5,8,10,11,12,13,14,15,16,18

mov $3,$0
pow $0,4
sub $0,224
mov $2,$0
lpb $0
  add $3,1
  mov $0,$2
  sub $0,$1
  div $0,$3
  sub $0,$3
  mul $1,2
  add $1,$0
lpe
mov $0,$3
