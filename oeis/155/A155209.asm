; A155209: G.f.: A(x) = exp( Sum_{n>=1} (4^n - 1)^n * x^n/n ), a power series in x with integer coefficients.
; Submitted by [AF>EDLS]zOU
; 1,3,117,83691,1057319541,224085796087563,785909534807110163445,45253898808490419883694669835,42530103981310660908750359650219091445,649533982980850199063905669772208004250784346635

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,241098 ; (4^n - 1)^n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
