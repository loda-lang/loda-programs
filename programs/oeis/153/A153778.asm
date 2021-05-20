; A153778: Binary sequence constructed like a Stern-Brocot tree between 0 and 1, where XOR is applied instead of the mediant operation.
; 1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1

mov $2,$0
lpb $0
  sub $0,1
  div $0,2
  mul $2,2
lpe
lpb $2
  mov $1,203
  sub $2,1
  mul $2,4
  dif $2,6
lpe
add $1,1
mod $1,2
