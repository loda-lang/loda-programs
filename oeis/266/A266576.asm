; A266576: Decimal expansion of Pi^2/12 + log(2)^2 + Sum_{j>=1} 1 / (j^2 * 2^(2*j+1)).
; Submitted by Science United
; 1,4,3,6,7,4,6,3,6,6,8,8,3,6,8,0,9,4,6,3,6,2,9,0,2,0,2,3,8,9,3,5,8,3,3,5,4,2,4,9,9,5,6,4,3,5,6,5,4,8,7,2,1,0,2,6,6,7,2,4,3,9,2,4,8,6,5,0,1,5,7,8,9,2,7,7,3,9,7,7

#offset 1

mov $3,$0
mul $3,14
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  div $1,2
  add $1,$4
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
