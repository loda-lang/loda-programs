; A182377: Total sum of positive ranks of all regions in the last shell of n.
; Submitted by Dylan Delgado
; 0,0,0,1,2,5,8,14,21,32,45,67,91

mov $3,1
lpb $0
  sub $0,1
  add $3,$2
  sub $3,$1
  add $2,$0
  add $2,$1
  mov $1,$3
  mov $3,$2
  add $3,2
  div $3,2
  mov $2,$1
  div $1,6
lpe
mov $0,$3
sub $0,1
