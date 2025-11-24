; A290456: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 6.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,1,1,0,1,4,1,0,1,5,5,1,0,1,2,0,2,1,0,1,3,2,2,3,1,0,1,0,3,4,3,0,1,0,1,1,3,1,1,3,1,1,0,1,4,4,4,4,4,4,4,1,0,1,5,2,2,2,2,2,2,5,1,0,1,2,3,0,0,0,0,0,3,2,1,0,1,3

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $3,$0
mov $0,$2
sub $2,$3
add $2,1
lpb $2
  sub $2,1
  mov $5,$2
  pow $5,$0
  sub $6,2
  sub $6,$2
  bin $6,$4
  mul $6,$5
  add $7,$6
  add $4,1
  mov $6,0
  sub $6,$3
lpe
mov $1,$7
mod $1,6
mov $0,$1
