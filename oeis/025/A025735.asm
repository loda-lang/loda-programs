; A025735: Index of 9^n within sequence of numbers of form 5^i*9^j.
; Submitted by ChelseaOilman
; 1,3,6,11,17,24,33,43,54,67,81,97,114,132,152,173,195,219,244,270,298,327,358,390,423,458,494,531,570,610,651,694,738,784,831,879,929,980,1032,1086,1141,1197,1255,1314,1375,1437,1500,1565,1631,1698,1767,1837

#offset 1

sub $0,1
mov $3,$0
mov $1,1
add $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $0,15
  div $0,11
  add $1,$0
lpe
mov $0,$1
