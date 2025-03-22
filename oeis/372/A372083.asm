; A372083: Largest prime that occurs as an order of a rational point of an elliptic curve over a number field of degree n.
; Submitted by Ralfy
; 7,13,13,17,19,37,23,23

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
mov $2,$0
mul $0,2
add $0,2
bin $0,$2
add $0,1
mul $2,2
sub $2,1
add $1,1
mul $1,$0
div $1,$2
mov $0,$1
div $0,2
mul $0,2
add $0,3
