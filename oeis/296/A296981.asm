; A296981: Expansion of e.g.f. arctan(log(1 + x)).
; Submitted by Conan
; 0,1,-1,0,6,-22,-30,952,-5656,-9952,508320,-3874992,-20690208,833780400,-7697940432,-52230156288,2467649024640,-24686997151104,-329724479772288,14493628861307136,-159114034671287040,-2682505451050592256,126421889770129637376

mov $10,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  sub $7,1
  add $10,1
  mov $19,0
lpe
mov $3,$0
add $3,1
lpb $3
  mov $2,$0
  mov $4,$2
  add $4,$10
  sub $10,1
  sub $0,1
  add $2,$3
  add $2,19
  mul $1,-1
  mul $1,$3
  mul $1,$4
  add $1,$$2
  mul $1,2
  sub $3,1
lpe
add $0,$1
add $0,1
div $0,2
