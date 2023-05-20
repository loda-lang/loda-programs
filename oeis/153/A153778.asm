; A153778: Binary sequence constructed like a Stern-Brocot tree between 0 and 1, where XOR is applied instead of the mediant operation.
; Submitted by Science United
; 1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1

max $2,$0
mov $3,$2
add $3,2
mov $4,1
add $2,1
div $2,2
lpb $2
  div $2,2
  mul $4,2
lpe
sub $3,$4
mov $2,$3
mod $2,3
mov $1,$2
cmp $1,0
add $2,$1
mov $0,$2
mod $0,2
