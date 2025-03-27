; A252482: Exponents n such that the decimal expansion of the power 12^n contains no zeros.
; Submitted by Jon Maiga
; 0,1,2,3,5,6,8,10,14,20,26

#offset 1

mov $1,1
add $0,1
lpb $0
  add $1,$0
  mul $0,$1
  div $0,20
  trn $0,1
lpe
mov $0,$1
sub $0,3
