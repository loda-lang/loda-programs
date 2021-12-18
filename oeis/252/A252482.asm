; A252482: Exponents n such that the decimal expansion of the power 12^n contains no zeros.
; Submitted by Jon Maiga
; 0,1,2,3,5,6,8,10,14,20,26

add $0,2
mov $2,20
mov $3,1
lpb $0
  add $3,$0
  mul $0,$3
  div $0,$2
  trn $0,1
lpe
mov $0,$3
sub $0,3
