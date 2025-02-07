; A249866: Characteristic triangle for primitive Pythagorean triples.
; Submitted by p3d-cluster
; 1,0,1,1,0,1,0,1,0,1,1,0,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0

#offset 2

sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
mov $2,$0
add $0,$1
sub $1,$2
gcd $0,$1
mov $1,1
div $1,$0
mov $0,$1
