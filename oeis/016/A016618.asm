; A016618: Decimal expansion of log(83/2).
; Submitted by [AF>Libristes] Dudumomo
; 3,7,2,5,6,9,3,4,2,7,2,3,6,6,5,2,6,1,4,0,5,8,2,4,0,1,0,1,8,3,3,1,9,3,8,8,4,9,5,3,8,1,2,9,2,2,3,0,2,9,8,1,1,1,6,0,6,7,2,6,3,4,5,3,4,4,5,1,8,5,3,6,7,9,1,9,2,9,5,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  div $5,4
  mul $5,19
  div $5,4
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,1
add $2,1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
