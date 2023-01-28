; A267694: Q-toothpick sequence in the first quadrant starting with two Q-toothpicks centered at (1,1). The endpoints of the left hand Q-toothpick are at (0,1) and (1,2). The endpoints of the right hand Q-toothpick are at (1,0) and (2,1). With a(0) = 0.
; Submitted by Jason Jung
; 0,2,5,9,16,20,27,39,54,58,65,77,92,104,127,163,194,198,205,217,232,244,267,303,334,346

mov $1,$0
add $0,1
sub $1,1
lpb $1
  mov $3,$1
  trn $3,1
  seq $3,255045 ; a(n) = (1 + A160552(n))/2.
  cmp $4,$1
  sub $4,$3
  sub $3,$4
  sub $3,1
  mul $3,2
  sub $1,1
  add $2,$3
lpe
mov $1,$2
mul $1,2
add $1,1
add $0,1
mul $0,3
add $0,$1
div $0,2
sub $0,3
