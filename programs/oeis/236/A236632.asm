; A236632: Sum of all divisors of all positive integers <= n minus the total number of divisors of all positive integers <= n.
; 0,1,3,7,11,19,25,36,46,60,70,92,104,124,144,170,186,219,237,273,301,333,355,407,435,473,509,559,587,651,681,738,782,832,876,958,994,1050,1102,1184,1224,1312,1354,1432,1504,1572,1618,1732,1786,1873,1941

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $4,$0
  cal $0,137319
  trn $0,$4
  mov $1,$0
  mov $3,1
  add $0,1
  mov $1,$0
  sub $1,$1
  mov $3,$1
  mov $4,$3
  add $4,$0
  add $2,$3
  add $4,$3
  mov $1,$0
  add $1,1
  mov $2,$3
  mov $2,$1
  cal $0,10051
  add $3,1
  mul $1,$0
  mov $1,$2
  sub $1,3
  add $6,$1
lpe
mov $1,$6
