; A342991: Left(0)/right(1) turning sequence needed to traverse the Stern-Brocot tree (A007305, A047679) from the root down to e (A001113).
; Submitted by [SG] Felix
; 1,1,0,1,1,0,1,0,0,0,0,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $3,1
lpb $0
  add $3,1
  sub $2,$3
  max $2,$3
  add $3,1
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
sub $0,$1
div $0,2
add $0,1
mod $0,2
