; A216491: 12*5^n.
; 12,60,300,1500,7500,37500,187500,937500,4687500,23437500,117187500,585937500,2929687500,14648437500,73242187500,366210937500,1831054687500,9155273437500,45776367187500,228881835937500,1144409179687500,5722045898437500,28610229492187500

mov $3,2
mov $1,$3
add $0,1
lpb $0,1
  mov $4,$1
  add $4,$1
  add $1,$3
  mul $4,2
  add $1,$4
  sub $0,1
  add $5,$1
  add $2,$5
  sub $3,$2
lpe
