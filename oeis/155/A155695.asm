; A155695: Decimal expansion of log_4 (22).
; Submitted by [AF>France>Sale-caractere] Antares
; 2,2,2,9,7,1,5,8,0,9,3,1,8,6,4,8,6,2,8,0,9,9,6,8,1,5,2,3,3,6,2,8,9,6,4,7,9,3,5,1,6,1,5,7,6,2,8,4,0,8,8,4,0,3,5,6,5,6,4,0,0,8,2,2,8,6,3,1,6,5,3,0,9,8,6,0,0,0,9,1

#offset 1

sub $0,1
max $0,2
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$5
  add $5,$7
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $7,$2
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $7,2
mov $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
