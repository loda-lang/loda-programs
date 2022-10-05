; A245058: Decimal expansion of the real part of Li_2(I), negated.
; Submitted by [AF>Occitania]franky82
; 2,0,5,6,1,6,7,5,8,3,5,6,0,2,8,3,0,4,5,5,9,0,5,1,8,9,5,8,3,0,7,5,3,1,4,8,6,5,2,3,6,8,7,3,7,6,5,0,8,4,9,8,0,4,7,1,6,9,4,4,7,7,8,6,7,1,2,5,0,9,3,3,8,0,0,4,0,0,1,0,9,2,2,9,2,0,3,6,1,2,5,7,7,4,6,9,8,3,8,1

add $0,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,8
div $2,$4
div $1,3
div $1,$2
mov $0,$1
mod $0,10
