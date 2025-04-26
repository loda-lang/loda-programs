; A104794: Expansion of theta_4(q)^2 in powers of q.
; Submitted by Science United
; 1,-4,4,0,4,-8,0,0,4,-4,8,0,0,-8,0,0,4,-8,4,0,8,0,0,0,0,-12,8,0,0,-8,0,0,4,0,8,0,4,-8,0,0,8,-8,0,0,0,-8,0,0,0,-4,12,0,8,-8,0,0,0,0,8,0,0,-8,0,0,4,-16,0,0,8,0,0,0,4,-8,8,0,0,0,0,0

mov $1,-1
pow $1,$0
equ $2,$0
mul $2,3
mov $4,$0
lex $4,2
mov $8,3
mov $3,2
pow $3,$4
mov $6,$0
div $6,$3
div $6,2
add $6,3
lpb $6
  sub $6,$8
  mov $10,$6
  max $10,0
  mul $10,4
  mov $4,$10
  nrt $4,2
  add $10,2
  mov $5,$10
  nrt $5,2
  mov $10,$5
  add $10,$4
  mod $10,2
  mov $8,2
  add $8,$7
  add $9,$10
  add $7,2
lpe
mov $0,$9
mul $0,4
sub $0,$2
mul $0,$1
