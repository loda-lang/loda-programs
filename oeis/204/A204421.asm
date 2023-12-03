; A204421: Symmetric matrix: f(i,j)=(i+j+2 mod 3), by antidiagonals.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,0,0,0,1,1,1,1,2,2,2,2,2,0,0,0,0,0,0,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,1,1

add $0,1
mov $1,$0
mul $1,8
add $0,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
sub $0,1
div $0,2
add $0,1
mod $0,3
