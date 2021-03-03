; A225491: Maximal frequency depth for multisets over an alphabet of n letters.
; 0,4,5,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $4,2
lpb $0
  add $0,$4
  mov $1,14
  div $1,$0
  mov $2,$1
  mov $3,8
  clr $0,1
  sub $3,$2
lpe
mov $1,$3
