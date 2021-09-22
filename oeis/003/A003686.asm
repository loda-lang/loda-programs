; A003686: Number of genealogical 1-2 rooted trees of height n.
; 1,2,3,5,11,41,371,13901,5033531,69782910161,351229174914190691,24509789089655802510792656021

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  add $4,$2
  mul $2,$3
  mov $3,$4
lpe
mov $0,$3
add $0,1
