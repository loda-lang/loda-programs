; A037727: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by Christian Krause
; 2,16,131,1049,8394,67152,537219,4297753,34382026,275056208,2200449667,17603597337,140828778698,1126630229584,9013041836675,72104334693401,576834677547210,4614677420377680

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
