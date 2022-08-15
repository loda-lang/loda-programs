; A214294: The maximum number of V-pentominoes covering the cells of square n × n.
; Submitted by zelandonii
; 0,0,1,2,4,6,8,12,14,18,22,27,32,37,43,49,55,62,69,77

add $0,3
lpb $0
  sub $0,1
  add $2,$1
  mul $2,2
  add $5,$3
  add $8,2
  div $4,19
  add $6,$1
  add $6,$8
  add $8,1
  mov $1,$4
  mov $3,$4
  mov $4,$2
  sub $7,$5
  add $7,$6
  mov $2,$3
  add $2,$7
  mod $7,3
lpe
mov $0,$1
