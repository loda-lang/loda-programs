; A245886: Decimal expansion of Gamma(-3/2), where Gamma is Euler's gamma function.
; Submitted by MASTERBLASTER
; 2,3,6,3,2,7,1,8,0,1,2,0,7,3,5,4,7,0,3,0,6,4,2,2,3,3,1,1,1,2,1,5,2,6,9,1,0,3,9,6,7,3,2,6,0,8,1,6,3,1,8,2,8,3,7,6,1,8,4,1,0,3,8,6,4,7,0,5,4,8,3,7,9,4,5,4,7,0,9,5

#offset 1

mul $0,2
sub $0,1
mov $4,1
mov $6,$0
mul $6,5
lpb $6
  max $6,1
  max $3,$5
  div $3,$6
  add $5,$4
  sub $6,1
  mul $4,2
  add $4,$3
lpe
sub $0,1
mov $2,10
pow $2,$0
div $5,$2
mul $4,4
div $4,$5
mov $0,$4
mul $0,8
mov $1,$0
nrt $1,2
div $1,3
mov $0,$1
mod $0,10
