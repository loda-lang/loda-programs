; A278933: Number of 2 X 2 matrices with entries in {0,1,...,n} and permanent = trace with no entry repeated.
; 0,0,0,0,0,0,4,4,8,8,12,12,20,20,24,28,32,32,40,40,48,52,56,56,68,68,72,76,84,84,96,96,104,108,112,116,128,128,132,136,148,148,160,160,168,176,180,180,196,196,204

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  trn $0,1
  mov $3,1
  cal $0,5
  mov $2,$3
  sub $3,$0
  mul $3,-1
  mov $1,$3
  mov $4,1
  mov $2,2
  add $2,64
  mov $2,$1
  sub $0,2
  mov $1,$0
  add $3,$2
  mov $0,1
  div $1,2
  mov $0,60
  sub $3,$2
  add $1,$1
  pow $4,2
  div $1,2
  mul $1,4
  add $6,$1
lpe
mov $1,$6
