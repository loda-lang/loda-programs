; A376599: Second differences of consecutive non-prime-powers inclusive (A024619). First differences of A375735.
; Submitted by Science United
; -2,0,-1,2,-1,-1,0,1,0,0,0,1,-2,0,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,-1,0,0,0,1,0,-1,1,-1,1,-1,0,1,0,-1,0,0,0,1,0,0,-1,0,0,0,1,-1,0,0,0,0,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,-1,0,0,0,0,0,1,-1,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,375735 ; First differences of non-prime-powers (inclusive).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
