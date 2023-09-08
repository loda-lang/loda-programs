; A204433: Symmetric matrix: f(i,j) = (2*i + 2*j + 2) mod 3, by antidiagonals.
; Submitted by Conan
; 0,2,2,1,1,1,0,0,0,0,2,2,2,2,2,1,1,1,1,1,1,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,0,0

add $0,1
mov $4,$0
mul $4,8
add $0,2
lpb $0
  mov $3,$4
  div $3,$0
  add $0,$3
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
mul $0,$2
pow $0,2
add $0,1
mod $0,10
