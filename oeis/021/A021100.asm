; A021100: Decimal expansion of 1/96.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,0,4,1,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  sub $5,$4
  add $4,$1
  add $4,$5
  mul $1,2
  add $2,$1
lpe
bin $2,2
mov $4,10
pow $4,$0
sub $6,$2
sub $2,$6
div $2,$4
mul $2,2
div $1,2
sub $1,$5
div $2,$1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
sub $0,1
