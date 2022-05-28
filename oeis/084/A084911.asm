; A084911: Decimal expansion of linear asymptotic constant B in Sum_{k=1..n} 1/A000688(k) = ~B*n + ...
; Submitted by biodoc
; 7,5,2,0,1,0,7,4,2,3

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
