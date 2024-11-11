; A109918: n-th digit after decimal point in phi^n, where phi = (1 + sqrt(5))/2.
; Submitted by Science United
; 6,1,6,1,6,1,8,6,7,2,4,4,4,5,7,1,8,0,3,2,7,4,1,5,2,4,9,8,2,9,1,7,8,6,3,3,3,5,1,1,3,8,9,1,6,7,4,5,6,4,6,8,3,6,0,7,1,9,8,3,2,5,6,4,8,3,6,4,8,9,4,2,9,1,1,9,6,1,4,5

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  mul $6,$0
  div $6,$3
  div $1,2
  mul $1,2
  sub $3,1
  sub $4,1
  add $4,$1
  sub $5,$1
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
