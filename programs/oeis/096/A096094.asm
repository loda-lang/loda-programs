; A096094: Analog of A094091 for S=3.
; 0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,1

mov $5,$0
sub $0,2
mov $2,$5
sub $2,$5
mov $4,$5
lpb $0,1
  sub $0,6
  sub $2,$5
  sub $2,1
  mul $4,7
  add $4,4
  add $2,$4
lpe
mod $2,5
add $3,3
div $2,$3
mov $1,$2
