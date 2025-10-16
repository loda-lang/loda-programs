; A125371: Number of base 8 circular n-digit numbers with adjacent digits differing by 5 or less.
; Submitted by loader3229
; 1,8,58,398,2902,21238,155716,1142016,8376142,61435910,450611298,3305081546,24241659940,177804417188,1304135570978,9565395603838,70158958263262,514592352357838,3774361758858916,27683673535999896

mov $1,1
mov $2,8
mov $3,58
mov $4,398
mov $5,2902
mov $6,21238
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,4
  add $6,$7
  add $6,$2
  mov $7,$3
  mul $7,-14
  add $6,$7
  mov $7,$4
  mul $7,-3
  add $6,$7
  mov $7,$5
  mul $7,8
  sub $0,1
  add $6,$7
lpe
mov $0,$1
