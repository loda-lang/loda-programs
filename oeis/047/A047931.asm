; A047931: Number of new penny-penny contacts when putting pennies on a table following a spiral pattern.
; Submitted by Christian Krause
; 0,1,2,2,2,2,3,2,2,3,2,3,2,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,47932 ; a(n) = floor(3*n-sqrt(12*n-3)).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
