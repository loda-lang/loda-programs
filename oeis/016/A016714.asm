; A016714: Decimal expansion of log(91).
; Submitted by Conan
; 4,5,1,0,8,5,9,5,0,6,5,1,6,8,5,0,0,4,1,1,5,8,8,4,0,1,8,5,0,0,8,4,9,8,3,3,4,4,4,2,3,5,2,6,7,4,3,4,2,0,6,8,3,0,4,8,7,8,4,3,5,6,6,0,6,0,1,0,4,4,5,3,0,0,7,6,4,7,9,4

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  add $1,4
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  div $5,16
  mul $5,27
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
