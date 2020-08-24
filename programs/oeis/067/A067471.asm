; A067471: n-th root of A067470(n).
; 1,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

mov $1,$0
mov $0,4
mul $0,$1
mov $3,5
mov $5,$1
mov $7,1
mov $6,15
lpb $0,1
  mov $2,1
  sub $6,$7
  mul $2,2
  bin $5,$2
  sub $5,$3
  add $5,$0
  mul $5,2
  add $5,6
  mul $6,$5
  mov $4,$6
  mul $7,$5
  mov $0,$3
  sub $0,1
  add $7,1
  sub $4,$5
  mov $3,1
  mul $3,$7
  add $3,11
  div $4,$3
  sub $4,$0
  sub $0,6
lpe
add $4,1
mov $1,$4
