; A190224: a(n) = [n*u + n*v] - [n*u] - [n*v], where u=sin(Pi/3), v=cos(Pi/3), and []=floor.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0

mov $2,1
mov $4,2
mov $1,$0
lpb $1
  sub $1,1
  sub $3,$4
  div $3,4
  cmp $5,4
  add $5,$3
  mod $5,2
  add $5,2
  add $2,$5
  add $3,$4
  mul $4,$5
lpe
add $0,$2
mul $0,$2
mod $0,2
