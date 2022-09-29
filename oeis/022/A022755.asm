; A022755: Expansion of Product (1-m*q^m)^-31; m=1..inf.
; Submitted by [AF>Libristes]Maeda
; 1,31,558,7471,82119,780301,6615617,51115125,365372944,2443413428,15419852290,92459940444,529685434303,2912402216693,15427940560977,78993195741608,392010552915543,1890042591320457

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,78308 ; a(n) = Sum_{d divides n} d^(n/d + 1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,31
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
