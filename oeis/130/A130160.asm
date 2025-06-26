; A130160: A051731 * A130159 as a diagonalized matrix.
; Submitted by estatic707
; 1,1,1,1,0,3,1,1,0,5,1,0,0,0,7,1,1,3,0,0,6,1,0,0,0,0,0,12,1,1,0,5,0,0,0,7,1,0,3,0,0,0,0,0,12,1,1,0,0,7,0,0,0,0,10

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,130159 ; A054525 * A000069.
  mul $0,0
lpe
mov $0,$1
