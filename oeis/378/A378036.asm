; A378036: First differences of A378033 (greatest positive integer < n that is 1 or nonsquarefree).
; Submitted by Science United
; 0,0,3,0,0,0,4,1,0,0,3,0,0,0,4,0,2,0,2,0,0,0,4,1,0,2,1,0,0,0,4,0,0,0,4,0,0,0,4,0,0,0,4,1,0,0,3,1,1,0,2,0,2,0,2,0,0,0,4,0,0,3,1,0,0,0,4,0,0,0,4,0,0,3,1,0,0,0,4,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,378033 ; Greatest nonsquarefree number <= n, or 1 if there is none (the case n <= 3).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
