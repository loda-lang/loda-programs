; A204175: Symmetric matrix based on f(i,j)=(1 if max(i,j) is even, and 0 otherwise), by antidiagonals.
; Submitted by Science United
; 0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1

mov $1,$0
mul $1,2
add $1,1
mov $2,$1
mul $2,4
lpb $1
  mov $3,$2
  div $3,$1
  add $1,$3
  div $1,2
lpe
div $1,4
sub $0,$1
mod $0,2
