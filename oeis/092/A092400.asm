; A092400: Fixed point of the morphism 1 -> 1121211, 2 -> 1121212121211, starting from a(1) = 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2

#offset 1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  mul $2,4
  bin $3,$2
  add $3,$1
  gcd $3,4
  dif $1,2
  mul $2,$3
lpe
mov $0,$3
div $0,3
add $0,1
