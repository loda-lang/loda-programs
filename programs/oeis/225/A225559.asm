; A225559: The number of practical numbers <= n where the practical numbers are A005153.
; 1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,8,8,9,9,9,9,10,10,10,10,11,11,12,12,13,13,13,13,14,14,14,14,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,19,19,19,19,20,20,20,20,21,21,22,22

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  add $3,$0
  cal $0,173455
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $0,$3
  cmp $3,18
  mul $0,2
  mov $4,$3
  mul $0,5
  sub $3,$4
  trn $3,48
  mov $1,$0
  mul $3,3
  mov $0,$4
  add $4,10
  mov $0,1
  mov $2,190
  mov $2,1
  trn $0,6
  add $0,$4
  add $4,$1
  mov $0,1
  div $1,10
  add $28,$1
lpe
mov $1,$28
