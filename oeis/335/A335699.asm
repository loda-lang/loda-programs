; A335699: Irregular tree read by rows: take the Stern-Brocot tree A007305(n)/A007306(n) and set a(n) = A007306(n) - A007305(n) mod 3.
; Submitted by Christian Krause
; 1,0,1,2,1,0,0,2,1,1,2,2,1,0,0,2,1,2,1,2,1,1,2,1,2,1,2,2,1,0,0,2,1,0,0,2,1,2,1,0,0,0,0,1,2,1,2,0,0,2,1,2,1,1,2,1,2,1,2,2,1,0,0,2,1,1,2,2,1,0,0,2,1,2,1,0,0,2

mov $2,1
mul $0,8
sub $0,7
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mov $3,10
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mul $2,2
add $2,$3
mov $0,$2
mul $0,56
mod $0,3
