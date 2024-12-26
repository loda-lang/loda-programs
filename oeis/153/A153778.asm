; A153778: Binary sequence constructed like a Stern-Brocot tree between 0 and 1, where XOR is applied instead of the mediant operation.
; Submitted by Orange Kid
; 1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0

add $0,1
mov $2,-1
mov $1,$0
div $1,2
lpb $1
  div $1,2
  mul $2,2
lpe
add $0,$2
mod $0,-3
add $0,1
mod $0,2
