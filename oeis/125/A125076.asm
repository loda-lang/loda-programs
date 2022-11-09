; A125076: Triangle with trigonometric properties,
; Submitted by Ralfy
; 1,1,2,1,3,5,1,5,8,13,1,6,19,21,34,1,8,25,65,55,89,1,9,42,90,210,144,233,1,11,51,183,300,654,377,610,1,12,74,234,717,954,1985,987,1597,1,14,86,394,951,2622

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  add $5,$1
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
