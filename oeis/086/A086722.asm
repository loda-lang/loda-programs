; A086722: Decimal expansion of g(1)+g(2)-g(4)-g(5), where g(k) = Sum_{m>=0} (1/(6*m+k)^2).
; Submitted by VWS
; 1,1,7,1,9,5,3,6,1,9,3,4,4,7,2,9,4,4,5,3,0,0,7,8,1,1,4,4,4,3,6,1,3,8,5,3,4,5,4,7,7,0,1,5,0,4,8,1,7,9,2,8,1,3,0,3,3,3,1,5,0,0,9,4,4,5,0,3,3,0,4,7,6,9,7,7,4,2,7,3

#offset 1

mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  sub $2,$6
  div $6,$3
  div $6,5
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
lpe
sub $1,$5
mov $4,10
pow $4,$0
div $2,$4
mul $5,-1
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
