; A393579: a(n) = floor(g*n) mod 3, where g = (1+sqrt(5))/2 is the golden ratio.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,0,2,0,2,0,2,1,2,1,0,1,0,1,0,2,0,2,0,2,1,2,1,0,1,0,1,0,2,0,2,1,2,1,2,1,0,1,0,1,0,2,0,2,1,2,1,2,1,0,1,0,1,0,2,0,2,1,2,1,2,1,0,1,0,2,0,2,0,2,1,2,1,2,1,0,1,0

#offset 1

mov $1,$0
mul $1,5
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $2,$0
mov $5,1
mul $0,2
add $0,$1
add $0,$2
lpb $0
  mov $4,$0
  mod $4,3
  mul $4,$5
  div $0,3
  add $3,$4
  mul $5,10
lpe
mov $0,$3
mod $0,10
