; A100619: Fixed point of the morphism 1 -> 12, 2 -> 31, 3 -> 1, starting from a(1) = 1.
; Submitted by stoneageman
; 1,2,3,1,1,1,2,1,2,1,2,3,1,1,2,3,1,1,2,3,1,1,1,2,1,2,3,1,1,1,2,1,2,3,1,1,1,2,1,2,1,2,3,1,1,2,3,1,1,1,2,1,2,1,2,3,1,1,2,3,1,1,1,2,1,2,1,2,3,1,1,2,3,1,1,2,3,1,1,1

#offset 1

mov $2,4
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  sub $0,$3
  div $1,2
  sub $1,$2
  mov $3,1
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
add $0,1
