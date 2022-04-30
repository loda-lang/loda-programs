; A316270: Number of tricolorable prime knots with n minimal crossings.
; Submitted by Jamie Morken(w4)
; 0,0,0,1,0,0,1,2,8,21,62

mov $8,1
lpb $0
  sub $0,1
  mul $3,2
  div $4,3
  mov $6,$4
  add $6,$8
  mov $5,$1
  mul $5,2
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
sub $3,$4
mov $0,$3
