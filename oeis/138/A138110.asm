; A138110: Table T(d,n) read column by column: the n-th term in the sequence of the d-th differences of A138112, d=0..4.
; Submitted by Science United
; 0,0,0,1,-1,0,0,1,0,-1,0,1,1,-1,-1,1,2,0,-2,-1,3,2,-2,-3,0,5,0,-5,-3,3,5,-5,-8,0,8,0,-13,-8,8,13,-13,-21,0,21,13,-34,-21,21,34,0,-55,0,55,34,-34,-55,55,89,0,-89,0,144,89,-89,-144,144,233,0,-233,-144,377,233,-233,-377,0,610,0,-610,-377,377

mov $4,1
mov $5,-1
mov $8,1
mov $10,-1
mov $12,1
mov $13,1
mov $14,-1
mov $15,-1
mov $16,1
mov $17,2
mov $19,-2
mov $20,-1
lpb $0
  sub $0,1
  mul $1,-1
  mov $21,$1
  rol $1,5
  mov $5,$6
  mul $6,2
  add $21,$6
  mov $6,$7
  mov $7,$8
  rol $8,3
  mov $10,$11
  mul $11,-4
  add $21,$11
  rol $11,5
  mov $15,$16
  mul $16,3
  add $21,$16
  rol $16,5
  mov $20,$21
lpe
mov $0,$1
