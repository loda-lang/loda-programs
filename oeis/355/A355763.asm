; A355763: E.g.f. satisfies A(x)^2 * log(A(x)) = exp(x*A(x)) - 1.
; Submitted by Science United
; 1,1,0,5,-13,207,-1791,28849,-438600,8619291,-181134313,4381744589,-115439041983,3356162869607,-105668550658100,3600058076291465,-131618721053773713,5146452228945999699,-214171122214841864975,9454288479242533668837

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
    mov $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  add $10,1
  mov $19,0
lpe
mov $3,$0
lpb $3
  mov $2,$0
  mov $20,$19
  sub $0,1
  mov $4,$2
  mul $4,-2
  add $4,$10
  add $4,1
  pow $4,$0
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $3,1
lpe
add $0,$1
add $0,1
