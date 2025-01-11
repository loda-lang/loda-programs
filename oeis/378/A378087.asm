; A378087: First-differences of A067535 (least positive integer >= n that is squarefree).
; Submitted by Science United
; 1,1,2,0,1,1,3,0,0,1,2,0,1,1,2,0,2,0,2,0,1,1,3,0,0,3,0,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,3,0,0,1,4,0,0,0,2,0,2,0,2,0,1,1,2,0,1,3,0,0,1,1,2,0,1,1,2,0,1,3,0,0,1,1,3,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,67535 ; Smallest squarefree number >= n.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
