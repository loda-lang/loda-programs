; A181589: Least value of n such that P(n) - 1/e < 10^(-i), i=1,2,3... . P(n) = (n/(n+1))^(n-1) the probability of a random forest on n be a tree.
; Submitted by PDW
; 6,56,553,5519,55183,551820,5518192,55181917,551819162,5518191618,55181916176,551819161758,5518191617572,55181916175717,551819161757164,5518191617571636,55181916175716349,551819161757163483

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,2
  mul $2,$5
  add $2,$3
  mul $1,2
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
div $2,2
mul $2,$5
mov $4,10
pow $4,$0
mul $4,3
add $4,1
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
