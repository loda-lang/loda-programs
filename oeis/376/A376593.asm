; A376593: Second differences of consecutive nonsquarefree numbers (A013929). First differences of A078147.
; Submitted by Science United
; -3,2,1,-2,0,2,-3,1,-1,3,0,0,0,-3,2,-2,0,1,0,0,2,-1,-2,3,0,-1,-2,3,-3,2,1,-2,0,2,-2,-1,0,3,0,0,0,-3,2,-2,2,-2,0,1,2,-1,-2,3,0,-1,-2,1,0,-1,2,1,-2,0,2,-3,1,-1,2,-2,3,0,0,-3,2,1,-2,0,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,375707 ; First differences minus 1 of nonsquarefree numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
