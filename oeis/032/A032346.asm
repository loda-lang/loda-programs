; A032346: Essentially shifts 1 place right under inverse binomial transform.
; Submitted by loader3229
; 1,1,2,6,21,82,354,1671,8536,46814,273907,1700828,11158746,77057021,558234902,4230337018,33448622893,275322101318,2354401779494,20878592918183,191682453823420,1819147694792802,17822073621801123

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,32347 ; Inverse binomial transform of A032346.
  mov $5,$2
  add $5,$7
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $6,$3
  sub $6,1
  bin $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
