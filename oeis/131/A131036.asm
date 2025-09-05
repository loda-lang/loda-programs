; A131036: First differences of A131711.
; Submitted by ckrause
; 1,1,3,-3,7,-9,9,-1,-3,3,-7,-1,1,1,3,-3,7,-9,9,-1,-3,3,-7,-1,1,1,3,-3,7,-9,9,-1,-3,3,-7,-1,1,1,3,-3,7,-9,9,-1,-3,3,-7,-1

mul $0,2
sub $0,1
mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mod $2,10
  mov $3,1
  add $3,$0
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$3
