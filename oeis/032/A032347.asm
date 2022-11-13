; A032347: Inverse binomial transform of A032346.
; Submitted by Dr. Berthold Schaefer
; 1,0,1,2,6,21,82,354,1671,8536,46814,273907,1700828,11158746,77057021,558234902,4230337018,33448622893,275322101318,2354401779494,20878592918183,191682453823420,1819147694792802

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,32346 ; Essentially shifts 1 place right under inverse binomial transform.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
