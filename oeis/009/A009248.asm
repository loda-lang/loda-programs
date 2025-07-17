; A009248: Expansion of e.g.f.: exp(tan(x).exp(x)).
; Submitted by Science United
; 1,1,3,12,57,332,2209,16730,140609,1302664,13137441,143354574,1680017889,21043179068,280310970385,3955899181730,58931602709633,923925812276752,15201851967182913,261859798838325270

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,9739 ; E.g.f. tan(x)*exp(x).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
