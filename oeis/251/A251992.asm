; A251992: Decimal expansion of the double infinite sum (negated) sum_{m=1..infinity} sum_{k=0..infinity} (-1)^m/((2k+1)^2+m^2).
; Submitted by mmonnin
; 4,8,0,7,5,1,1,4,4,4,2,4,1,0,9,7,8,0,5,2,0,8,6,2,6,3,1,3,5,2,4,0,8,5,7,4,2,4,8,4,4,4,7,3,1,6,7,9,4,6,9,0,2,0,7,5,5,4,7,2,1,3,2,6,8,9,1,0,8,5,1,7,0,7,7,6,5,3,9,5

add $0,1
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
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,10
  add $2,$1
  sub $3,1
lpe
bin $2,2
mov $4,10
pow $4,$0
sub $5,$2
sub $2,$5
div $2,$4
mul $2,2
div $1,2
sub $1,$7
div $2,$1
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
