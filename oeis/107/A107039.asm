; A107039: First differences of indices of squarefree Jacobsthal numbers.
; Submitted by crashtech
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,2,1,1,1,1,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,3,1,2,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,2,2,1,1,1,1,1,2,1,2,1,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,107037 ; Indices of squarefree Jacobsthal numbers.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
