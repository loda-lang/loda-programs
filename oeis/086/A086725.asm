; A086725: Decimal expansion of 1/(g(1)-g(2)+g(4)-g(5)), where g(k) = Sum_{m>=0} 1/(6*m+k)^2.
; Submitted by arkiss
; 1,2,7,9,9,1,4,1,3,2,4,7,1,1,2,1,2,0,6,6,1,5,4,2,9,9,4,9,3,4,0,9,2,2,8,9,1,5,5,3,4,6,5,6,9,2,9,2,0,5,8,5,5,6,7,8,5,0,7,1,6,0,1,8,1,3,7,2,3,3,5,8,4,4,4,5,9,4,1,5

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
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
sub $0,1
mov $4,10
pow $4,$0
pow $6,2
mov $2,$6
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
