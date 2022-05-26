; A106578: First differences of indices of squarefree central binomial numbers.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,2,1,3,6,2,4,48

mov $4,$0
add $4,1
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,46098 ; Numbers n such that central binomial coefficient C(n, floor[n/2]) is squarefree.
  mov $2,$3
  mul $2,$0
  max $1,6
  add $1,$2
  add $1,2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,10
