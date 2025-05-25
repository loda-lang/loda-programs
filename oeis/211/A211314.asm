; A211314: Square array of Delannoy numbers D(i,j) mod 7 (i >= 0, j >= 0) read by antidiagonals.
; Submitted by Cruncher Pete
; 1,1,1,1,3,1,1,5,5,1,1,0,6,0,1,1,2,4,4,2,1,1,4,6,0,6,4,1,1,6,5,3,3,5,6,1,1,1,1,0,6,0,1,1,1,1,3,1,6,2,2,6,1,3,1,1,5,5,1,1,3,1,1,5,5,1,1,0,6,0,1,6,6,1,0,6,0,1,1,2

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
lpb $0
  add $4,2
  mul $1,$2
  mul $1,$0
  mul $1,8
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
div $0,2
mul $0,2
add $0,1
mod $0,7
