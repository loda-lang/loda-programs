; A110012: a(n) = n - F(F(n)) where F(x)=floor(sqrt(2)*floor(x/sqrt(2)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3

mov $2,2
mov $3,-3
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  add $1,1
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
mod $0,2
add $0,2
