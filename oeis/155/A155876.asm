; A155876: Decimal expansion of log_16 (23).
; Submitted by WTBroughton
; 1,1,3,0,8,9,0,4,8,9,0,1,4,2,5,3,2,1,8,0,7,3,5,3,7,0,6,1,0,4,0,6,6,7,2,1,1,1,2,4,7,0,6,2,8,1,3,6,0,6,3,8,7,6,4,8,7,3,6,1,0,9,3,3,0,0,3,6,9,4,5,3,6,3,9,0,6,9,1,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  sub $5,$1
  mul $1,2
  sub $3,1
  div $5,-4
  mul $5,7
lpe
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
