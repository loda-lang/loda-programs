; A190843: a(n) = [2*n*e] - 2*[n*e], where [ ] = floor and e is the natural logarithm base.
; Submitted by FritzB
; 1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,0

mov $2,$0
add $2,6
log $2,2
mul $2,2
add $0,1
mul $0,2
lpb $2
  max $2,1
  div $1,$2
  add $1,$0
  sub $2,1
lpe
mov $0,$1
mod $0,2
