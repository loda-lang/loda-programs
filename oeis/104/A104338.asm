; A104338: Binary expansion of Catalan constant A006752.
; Submitted by Mumps
; 1,1,1,0,1,0,1,0,0,1,1,1,1,1,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,1,0,1,0,1,1,0,0,0

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  add $1,$5
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mov $4,2
pow $4,$0
div $2,$4
mul $2,2
add $5,$6
sub $1,$5
div $1,$2
mov $0,$1
add $0,1
mod $0,2
