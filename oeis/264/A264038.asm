; A264038: Convolution of Lucas and Jacobsthal numbers.
; Submitted by Jon Maiga
; 0,2,3,10,20,47,98,210,435,902,1848,3775,7670,15542,31403,63330,127500,256367,514938,1033450,2072675,4154702,8324528,16673535,33386670,66837422,133778523,267724810,535721060,1071881327,2144473298,4290096450,8582053395,17167117142,34339105128,68686091455,137384934950,274790503142,549614391563,1099282801650,2198653007100,4397447436527,8795123699178,17590617646810,35181834368195,70364638059422,140730844516448,281464226753535,562932559625310,1125871763089502,2251754276136123,4503525946068250

mov $2,2
lpb $0
  sub $0,1
  add $1,1
  mul $1,2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
div $0,2
