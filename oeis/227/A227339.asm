; A227339: Fixed point of the morphism 1 -> 131, 2 -> 312, 3 -> 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,2,1,3,1,3

#offset 1

sub $0,2
mov $1,-1
pow $1,$0
add $1,1
mov $3,2
dif $0,2
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  mov $4,1
  add $4,$2
  gcd $4,2
  mul $4,2
  mul $3,$4
lpe
mov $0,$2
mod $0,2
add $0,2
mul $0,$1
div $0,2
add $0,1
