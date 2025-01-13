; A376590: Second differences of consecutive squarefree numbers (A005117). First differences of A076259.
; Submitted by Jave808
; 0,1,-1,0,2,-2,1,-1,0,1,0,0,-1,0,2,0,-2,0,1,-1,0,1,-1,0,1,-1,0,2,-2,3,-2,0,0,-1,0,1,-1,2,-2,0,1,-1,0,1,-1,2,-2,0,2,-2,1,-1,0,1,0,0,-1,0,1,2,-3,0,1,-1,0,1,-1,0,1,-1,0,2,-2,2,-2,3,-2,-1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,76259 ; Gaps between squarefree numbers: a(n) = A005117(n+1) - A005117(n).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
