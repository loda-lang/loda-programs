; A080846: Fixed point of the morphism 0->010, 1->011, starting from a(1) = 0.
; 0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1

mul $0,2
add $0,2
mov $1,$0
add $1,$0
mov $2,$1
lpb $1,3
  div $2,3
  gcd $2,$1
lpe
mov $0,$2
mov $1,$0
sub $1,1
