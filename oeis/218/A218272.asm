; A218272: Infinitesimal generator for transpose of the Pascal matrix A007318 (as upper triangular matrices).
; Submitted by Science United
; 0,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mul $0,2
  mov $1,3
  mul $1,$2
  add $1,$3
  add $4,$3
  sub $3,$4
  add $3,$1
lpe
mov $0,$3
div $0,3
sub $0,1
