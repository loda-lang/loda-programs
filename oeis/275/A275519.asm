; A275519: Decimal expansion of sum of reciprocals of all prime triples.
; Submitted by [AF] Kalianthys
; 1,9,3,4,9,6,4,2,5,2

mov $2,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $5,$2
  mov $1,6
  add $1,$5
  div $1,3
  mul $1,60
  add $2,$1
lpe
mul $0,3
mov $4,10
pow $4,$0
div $2,$4
sub $2,$5
mov $0,$2
mod $0,10
add $0,10
mod $0,10
