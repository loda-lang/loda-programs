; A211315: Square array of Delannoy numbers D(i,j) mod 11 (i >= 0, j >= 0) read by antidiagonals.
; Submitted by PDW
; 1,1,1,1,3,1,1,5,5,1,1,7,2,7,1,1,9,3,3,9,1,1,0,8,8,8,0,1,1,2,6,8,8,6,2,1,1,4,8,0,2,0,8,4,1,1,6,3,3,10,10,3,3,6,1,1,8,2,3,2,0,2,3,2,8,1,1,10,5,8,8,1,1,8,8,5,10,1,1,1,1,4,8,0,2,0,8,4,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $3,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mov $5,$3
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
lpe
mov $0,$2
mod $0,11
