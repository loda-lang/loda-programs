; A084911: Decimal expansion of linear asymptotic constant B in Sum_{k=1..n} 1/A000688(k) = ~B*n + ...
; Submitted by biodoc
; 7,5,2,0,1,0,7,4,2,3,7,7,0,2,9,1,6,1,5,2,0,6,3,6,0,7,7,4,5,5,4,3,2,5,7,6,5,6,0,7,1,8,1,4,6,9,5,9,1,2,8,5,2,6,6,9,6,3,9,9,7,9,8,3,2,6,7,2,3,5,0,5,6,8,4,6,4,7,9,7

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  add $1,$2
  sub $3,1
  cmp $4,0
  min $5,5
  add $5,$4
  div $1,$5
  add $2,100
  add $2,$1
  add $5,$4
  mul $1,2
lpe
div $2,$0
mov $0,$2
sub $0,2
mod $0,10
