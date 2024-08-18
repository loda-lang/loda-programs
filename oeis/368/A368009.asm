; A368009: Decimal expansion of 53/31, being the highest possible points won/lost ratio in a completed 3-set tennis match which the player loses.
; Submitted by SzaMoT
; 1,7,0,9,6,7,7,4,1,9,3,5,4,8,3,8,7,0,9,6,7,7,4,1,9,3,5,4,8,3,8,7,0,9,6,7,7,4,1,9,3,5,4,8,3,8,7,0,9,6,7,7,4,1,9,3,5,4,8,3,8,7,0,9,6,7,7,4,1,9,3,5,4,8,3,8,7,0,9,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  add $7,2
  gcd $7,0
  sub $7,$2
  sub $8,$1
  div $8,2
  mul $1,2
  mov $2,$3
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
add $7,$5
mul $7,12
mul $1,2
add $1,$5
sub $2,$8
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
