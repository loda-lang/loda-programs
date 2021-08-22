; A225491: Maximal frequency depth for multisets over an alphabet of n letters.
; 0,4,5,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,2
lpb $0
  add $0,$2
  mov $1,8
  mov $3,14
  div $3,$0
  mov $0,0
  sub $1,$3
lpe
mov $0,$1
