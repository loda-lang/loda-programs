; A145428: Decimal expansion of Sum_{n>=1} 3^n*(n!)^2/(2n)!.
; Submitted by arkiss
; 1,0,2,5,5,1,9,7,4,5,6,9,3,6,8,7,1,4,0,2,3,7,6,3,1,3,0,3,0,5,6,8,6,2,2,9,2,9,1,3,6,2,6,4,9,9,2,3,7,0,9,6,2,3,0,2,2,7,9,5,3,9,7,4,1,5,5,2,4,9,2,7,2,4,5,0,5,4,1,5

#offset 2

sub $0,2
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  mov $7,$6
  sub $7,$2
  mul $2,2
  sub $3,1
  mul $1,2
  sub $1,$6
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
div $0,2
mod $0,10
