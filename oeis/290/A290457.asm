; A290457: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 7.
; Submitted by Conan
; 1,1,0,1,1,0,1,4,1,0,1,4,4,1,0,1,5,3,5,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,2,2,2,2,2,2,1,0,1,5,6,6,6,6,6,5,1,0,1,5,2,3,3,3,3,2,5,1,0,1,6,2,0,1,1,1,0,2,6,1,0,1,2

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
  mov $5,0
  sub $5,$2
lpe
mov $0,$6
mod $0,7
