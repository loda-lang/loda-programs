; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by mmonnin
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 2

mov $2,1
mov $10,1
sub $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,141010 ; E.g.f. exp(sum_{d|M} (exp(d*x)-1)/d), M=14.
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
lpe
mov $0,$16
div $0,1349450
mul $0,6
add $0,1
