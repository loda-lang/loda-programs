; A335933: A fractal function, related to ruler functions. a(1) = 0; otherwise for m >= 0, a(3m) = 1, a(3m-1) = a(2m-1) + sign(a(2m-1)), a(3m+1) = a(2m+1) + sign(a(2m+1)).
; Submitted by Science United
; 1,0,0,1,2,2,1,3,3,1,4,4,1,2,2,1,5,5,1,3,3,1,2,2,1,6,6,1,4,4,1,2,2,1,3,3,1,7,7,1,2,2,1,5,5,1,3,3,1,2,2,1,4,4,1,8,8,1,2,2,1,3,3,1,6,6,1,2,2,1,4,4,1,3,3,1,2,2,1,5

mov $4,$0
mov $5,9
lpb $5
  sub $5,1
  add $1,14
  mov $3,$4
  add $3,2
  mov $2,$3
  mul $2,2
  div $2,3
  add $4,1
  sub $4,$3
  add $4,$2
  mod $2,2
  add $5,$2
lpe
mov $0,$1
div $0,14
add $0,1
mod $0,10
