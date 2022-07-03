; A165244: The numbers commonly displayed with 7 segments in electric clocks, in ascending order of number of segments lit.
; Submitted by [SG]KidDoesCrunch
; 1,7,4,2,3,5,0,6,9,8

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $3,$1
  add $4,2
  sub $5,8
  mul $5,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  add $2,$3
  add $3,$1
lpe
mov $0,$1
mod $0,10
add $0,10
mod $0,10
