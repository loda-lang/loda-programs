; A045100: Numbers whose base-4 representation contains exactly three 1's and no 2's.
; Submitted by [TA]crashtech
; 21,69,81,84,87,93,117,213,261,273,276,279,285,309,321,324,327,333,336,339,348,351,369,372,375,381,453,465,468,471,477,501,789,837,849,852,855,861,885,981,1029,1041,1044,1047,1053,1077

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,2
mul $2,81
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  equ $3,3
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
