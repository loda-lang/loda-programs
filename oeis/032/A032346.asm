; A032346: Essentially shifts 1 place right under inverse binomial transform.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,6,21,82,354,1671,8536,46814,273907,1700828,11158746,77057021,558234902,4230337018,33448622893,275322101318,2354401779494,20878592918183,191682453823420,1819147694792802,17822073621801123

mov $2,1
add $2,1
mov $7,1
lpb $0
  sub $0,1
  mov $5,0
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
