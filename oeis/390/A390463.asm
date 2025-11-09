; A390463: Decimal expansion of Integral_{x=0..1} PolyLog(2, 1/1(x+1)) dx.
; Submitted by Science United
; 9,0,5,8,4,1,3,4,7,2,0,1,6,8,9,1,9,4,1,6,7,3,6,1,7,1,6,5,8,9,6,8,8,1,6,4,4,2,0,4,4,7,3,1,7,1,2,5,9,6,4,9,2,1,3,7,4,4,9,5,8,8,5,3,6,3,1,2,1,8,6,1,6,7,9,5,5,4,9,5

add $0,2
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$1
  add $4,$7
  add $4,$6
  div $4,2
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
div $1,2
bin $2,2
mov $4,10
pow $4,$0
sub $5,$2
mul $5,4
sub $2,$5
div $2,$4
div $2,$1
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
