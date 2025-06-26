; A130115: Inverse Moebius transform of A130113 as a diagonalized matrix.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,0,3,1,1,0,4,1,0,0,0,15,1,1,3,0,0,7,1,0,0,0,0,0,63,1,1,0,4,0,0,0,24,1,0,3,0,0,0,0,0,32,1,1,0,0,15,0,0,0,0,31

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
  seq $1,130113 ; Moebius transform of A037019.
  mul $0,0
lpe
mov $0,$1
