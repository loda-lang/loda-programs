; A130094: A051731 * an infinite lower triangular matrix with A007427 in the main diagonal.
; Submitted by Penguin
; 1,1,-2,1,0,-2,1,-2,0,1,1,0,0,0,-2,1,-2,-2,0,0,4,1,0,0,0,0,0,-2,1,-2,0,1,0,0,0,0,1,0,-2,0,0,0,0,0,1,1,-2,0,0,-2,0,0,0,0,4

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
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
  mul $0,0
lpe
mov $0,$1
