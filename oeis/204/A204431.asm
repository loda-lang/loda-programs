; A204431: Symmetric matrix: f(i,j)=(2i+j+1 mod 3), by antidiagonals.
; Submitted by marcstone
; 2,1,1,0,0,0,2,2,2,2,1,1,1,1,1,0,0,0,0,0,0,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,2,2

mul $0,2
add $0,1
mov $1,$0
mul $1,4
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
sub $0,1
div $0,2
add $0,1
mul $0,2
lpb $0
  mod $0,3
lpe
