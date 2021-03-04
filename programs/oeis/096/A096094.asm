; A096094: Analog of A094091 for S=3.
; 0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,1

mov $2,$0
sub $0,2
mov $1,$2
sub $1,$2
mov $4,$2
lpb $0
  sub $0,6
  sub $1,$2
  sub $1,1
  mul $4,7
  add $4,4
  add $1,$4
lpe
mod $1,5
add $3,3
div $1,$3
