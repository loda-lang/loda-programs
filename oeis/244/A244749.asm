; A244749: 0-additive sequence: a(n) is the smallest number larger than a(n-1) that is not the sum of any subset of earlier terms, starting with initial values {2, 5}.
; Submitted by loader3229
; 2,5,6,9,10,28,29,85,86,256,257,769,770,2308,2309,6925,6926,20776,20777,62329,62330,186988,186989,560965,560966,1682896,1682897,5048689,5048690,15146068,15146069,45438205,45438206,136314616,136314617,408943849,408943850,1226831548,1226831549

#offset 1

mov $1,2
mov $2,5
mov $3,6
mov $4,9
mov $5,10
mov $6,28
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$3
  mul $7,3
  sub $0,1
  add $6,$7
  mov $7,$4
  mul $7,3
  add $6,$7
  sub $6,$5
lpe
mov $0,$1
