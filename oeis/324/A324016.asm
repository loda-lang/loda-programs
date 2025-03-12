; A324016: N-digit substring of 81654327 taken from the left.
; Submitted by Roadranner
; 8,81,816,8165,81654,816543,8165432,81654327

#offset 1

mov $2,1
mov $3,$0
lpb $3
  max $3,1
  add $8,$1
  mul $2,97
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  mul $7,-1
  sub $7,$2
  add $8,$5
  div $8,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mov $5,1
add $5,$1
sub $8,$5
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
