; A204175: Symmetric matrix based on f(i,j)=(1 if max(i,j) is even, and 0 otherwise), by antidiagonals.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1

mov $1,$0
mul $1,2
add $1,1
mov $2,$0
mov $3,$1
lpb $1
  mov $4,$3
  div $4,$1
  add $1,$4
  div $1,2
lpe
div $1,2
sub $2,$1
mov $0,$2
mod $0,2
