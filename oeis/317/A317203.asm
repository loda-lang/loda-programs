; A317203: Fixed under the morphism 1 -> 132, 2 -> 1, 3 -> 3, starting with 31.
; Submitted by ChelseaOilman
; 3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,2
  div $1,4
  mul $1,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
  mul $3,-1
lpe
mov $0,$3
add $0,3
