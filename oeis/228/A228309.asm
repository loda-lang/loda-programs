; A228309: The hyper-Wiener index of the odd graph O_n (n>=2).
; Submitted by Fardringle
; 3,105,2590,57015,1165626,22834812,433178460,8036703675,146451924190,2632740298188,46790614294788,824017920352900,14397367664647800,249906966022292400,4312825574857068600,74063143648813911075

#offset 2

sub $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  add $7,$3
  add $8,$7
  add $2,1
  mov $1,$2
  add $1,$4
  bin $1,$2
  mov $0,$2
  div $0,2
  mov $5,$2
  bin $5,$0
  mov $0,$4
  div $0,2
  mov $6,$4
  bin $6,$0
  mul $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$8
div $0,2
