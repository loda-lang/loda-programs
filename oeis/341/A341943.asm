; A341943: Fixed points of A341915.
; Submitted by Christian Krause
; 0,1,6,11,54,91,438,731,3510,5851,28086,46811,224694,374491,1797558,2995931,14380470,23967451,115043766,191739611,920350134,1533916891

mov $2,1
lpb $0
  sub $0,2
  mul $1,4
  mul $2,2
  add $1,$2
  mov $2,$1
  mul $2,2
  add $2,1
lpe
lpb $0
  div $0,4
  add $1,$2
lpe
add $2,$1
mov $0,$2
sub $0,1
