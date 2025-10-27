; A292821: Decimal expansion of Product_{k>=1} (1 + exp(-2*Pi*k)).
; Submitted by Science United
; 1,0,0,1,8,7,0,9,4,3,1,2,3,2,7,9,8,8,6,4,6,3,5,3,4,0,8,7,9,6,7,4,1,5,2,1,8,0,8,3,1,9,9,7,1,9,5,0,2,6,3,1,2,5,9,1,9,4,9,8,6,3,9,1,2,9,7,5,2,1,4,0,0,9,4,4,5,5,4,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  div $8,12
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  mul $8,-5
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
