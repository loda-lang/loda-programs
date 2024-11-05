; A086723: Decimal expansion of 1/(g(1)+g(2)-g(4)-g(5)), where g(k) = sum(1/(6*m+k)^2,m=0..infinity).
; Submitted by Science United
; 8,5,3,2,7,6,0,8,8,3,1,4,0,8,0,8,0,4,4,1,0,2,8,6,6,3,2,8,9,3,9,4,8,5,9,4,3,6,8,9,7,7,1,2,8,6,1,3,7,2,3,7,1,1,9,0,0,4,7,7,3,4,5,4,2,4,8,2,2,3,8,9,6,3,0,6,2,7,6,9

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  add $6,$4
  div $6,$3
  sub $2,$6
  div $6,$3
  add $6,$7
  mov $7,$5
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
  mov $6,$5
lpe
mul $5,$4
mov $4,10
pow $4,$0
pow $6,2
mov $2,$6
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
