; A244749: 0-additive sequence: a(n) is the smallest number larger than a(n-1) that is not the sum of any subset of earlier terms, starting with initial values {2, 5}.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,6,9,10,28,29,85,86,256,257,769,770,2308,2309,6925,6926,20776,20777,62329,62330,186988,186989,560965,560966,1682896,1682897,5048689,5048690,15146068,15146069,45438205,45438206,136314616,136314617,408943849,408943850,1226831548,1226831549

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,-2
lpb $0
  sub $0,1
  add $3,1
  sub $5,1
  mov $6,$3
  mul $6,$1
  mul $6,$5
  add $6,$2
  div $6,$4
  dif $6,-1
  add $6,2
  mov $4,$3
  mul $5,2
  mod $5,3
  mov $3,$2
  mov $1,$6
  mov $2,0
lpe
mov $0,$1
div $0,2
add $0,2
