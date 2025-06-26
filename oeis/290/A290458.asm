; A290458: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 8.
; Submitted by Landjunge
; 1,1,0,1,1,0,1,4,1,0,1,3,3,1,0,1,2,2,2,1,0,1,1,6,6,1,1,0,1,0,7,0,7,0,1,0,1,7,5,3,3,5,7,1,0,1,6,0,2,6,2,0,6,1,0,1,5,0,0,2,2,0,0,5,1,0,1,4,5,0,2,0,2,0,5,4,1,0,1,3

mov $3,0
mov $5,0
mov $6,0
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
mod $0,8
