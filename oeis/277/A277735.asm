; A277735: Unique fixed point of the morphism 0 -> 01, 1 -> 20, 2 -> 0.
; Submitted by andrew
; 0,1,2,0,0,0,1,0,1,0,1,2,0,0,1,2,0,0,1,2,0,0,0,1,0,1,2,0,0,0,1,0,1,2,0,0,0,1,0,1,0,1,2,0,0,1,2,0,0,0,1,0,1,0,1,2,0,0,1,2,0,0,0,1,0,1,0,1,2,0,0,1,2,0,0,1,2,0,0,0

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
