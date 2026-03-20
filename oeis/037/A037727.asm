; A037727: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by [SG]KidDoesCrunch
; 2,16,131,1049,8394,67152,537219,4297753,34382026,275056208,2200449667,17603597337,140828778698,1126630229584,9013041836675,72104334693401,576834677547210,4614677420377680
; Formula: a(n) = truncate(b(n)/8), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 16, b(0) = 0, c(n) = -4*truncate(truncate(if(((c(n-1)+23)%6)==0,(c(n-1)+23)/6,c(n-1)+23)/2)/4)+truncate(if(((c(n-1)+23)%6)==0,(c(n-1)+23)/6,c(n-1)+23)/2), c(1) = 0, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
div $0,8
