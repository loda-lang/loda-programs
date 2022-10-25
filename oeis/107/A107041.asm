; A107041: First differences of indices of squarefree Pell numbers.
; Submitted by Science United
; 1,1,2,1,3,1,1,2,4,1,1,3,1,2,1,1,2,2,2,1,3,1,1,2,2,3,1,3,1,2,1,1,2,1,1,2,1,3,1,1,2,2,2,1,4,1,2,1,1,2,1,1,2,4,1,1,2,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,107040 ; Indices of squarefree Pell numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
