; A086752: Number of n X n matrices over GF(3) with rank n-1.
; Submitted by Contact
; 1,32,8112,17971200,355207057920,63010655570903040,100505356319291594711040,1442361950110091891786121216000,186276322602412236974585775503690956800

mov $1,2
add $0,1
lpb $0
  sub $0,1
  dif $0,20
  mov $3,1
  add $3,$2
  mov $4,2
  mul $4,$3
  add $2,$4
  mul $1,$2
  mov $5,$1
  mul $1,$3
lpe
mul $5,$2
mov $0,$5
sub $0,8
div $0,8
add $0,1
