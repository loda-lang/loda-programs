; A067471: n-th root of A067470(n).
; 1,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

mov $4,$0
mov $0,4
mul $0,$4
mov $2,1
mov $3,5
mov $5,$4
mov $6,15
lpb $0
  bin $5,2
  trn $5,$3
  add $5,$0
  mov $0,$3
  sub $0,1
  mul $5,2
  add $5,6
  sub $6,$2
  mul $2,$5
  add $2,1
  mov $3,1
  mul $3,$2
  add $3,11
  mul $6,$5
  mov $1,$6
  sub $1,$5
  div $1,$3
  sub $1,$0
  sub $0,6
lpe
add $1,1
