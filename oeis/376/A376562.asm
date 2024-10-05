; A376562: Second differences of consecutive non-perfect-powers (A007916). First differences of A375706.
; Submitted by Science United
; 1,-1,0,2,-2,0,0,0,0,1,-1,0,0,0,0,0,0,1,0,-1,0,0,1,-1,0,1,-1,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $1,$2
  add $1,$3
  seq $1,375706 ; First differences of non-perfect-powers.
  mov $5,$3
  mul $5,$1
  mul $2,$3
  add $4,$5
lpe
sub $4,$1
mov $0,$4
