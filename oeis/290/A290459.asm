; A290459: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 9.
; Submitted by Nvgnte
; 1,1,0,1,1,0,1,4,1,0,1,2,2,1,0,1,8,3,8,1,0,1,3,5,5,3,1,0,1,3,3,4,3,3,1,0,1,4,0,4,4,0,4,1,0,1,7,1,7,4,7,1,7,1,0,1,5,5,8,8,8,8,5,5,1,0,1,2,6,0,6,6,6,0,6,2,1,0,1,6

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $1,$3
sub $1,1
mov $3,$1
mov $1,$2
sub $2,$3
add $2,1
lpb $2
  sub $2,1
  mov $5,$2
  pow $5,$1
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
mod $1,-9
mov $0,$1
