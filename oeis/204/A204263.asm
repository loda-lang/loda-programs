; A204263: Symmetric matrix: f(i,j)=(i+j mod 3), by antidiagonals.
; Submitted by Conan
; 2,0,0,1,1,1,2,2,2,2,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2

add $0,1
mov $3,$0
mul $3,8
add $0,2
lpb $0
  mov $4,$3
  div $4,$0
  add $0,$4
  div $0,2
lpe
sub $0,1
div $0,2
add $0,1
mod $0,3
add $0,1
mov $1,$0
mul $0,2
add $0,3
mov $2,$1
div $2,2
add $2,1
mul $0,$2
pow $0,2
sub $0,4
mod $0,10
