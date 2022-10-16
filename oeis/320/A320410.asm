; A320410: Continued fraction of a constant t with partial denominators {a(n), n>=0} such that the continued fraction of 4*t yields partial denominators {6*a(n), n>=0}.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,5,1,1,1,120,1,1,1,5,1,1,1,2880,1,1,1,5,1,1,1,120,1,1,1,5,1,1,1,69120,1,1,1,5,1,1,1,120,1,1,1,5,1,1,1,2880,1,1,1,5,1,1,1,120,1,1,1,5,1,1,1,1658880,1,1,1,5,1,1,1,120,1,1,1,5,1,1,1,2880,1,1,1,5,1,1,1,120,1,1,1,5,1,1,1,69120,1,1,1,5

mov $1,1
add $0,1
lpb $0
  dif $0,2
  add $2,$1
  div $1,$2
  mul $2,24
lpe
sub $2,100
mov $0,$2
div $0,120
add $0,1
