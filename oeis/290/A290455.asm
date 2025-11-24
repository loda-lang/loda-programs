; A290455: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 5.
; Submitted by iBezanilla
; 1,1,0,1,1,0,1,4,1,0,1,1,1,1,0,1,1,1,1,1,0,1,2,2,2,2,1,0,1,0,1,1,1,0,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,0,4,3,2,1,0,1,3,0,2,4,4,2,0,3,1,0,1,1,2,3,4,3,4,3,2,1,1,0,1,3

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
mod $0,5
