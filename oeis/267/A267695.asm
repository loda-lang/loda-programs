; A267695: First differences of A267694.
; Submitted by Kotenok2000
; 0,2,3,4,7,4,7,12,15,4,7,12,15,12,23,36,31,4,7,12,15,12,23,36,31,12

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,267694 ; Q-toothpick sequence in the first quadrant starting with two Q-toothpicks centered at (1,1). The endpoints of the left hand Q-toothpick are at (0,1) and (1,2). The endpoints of the right hand Q-toothpick are at (1,0) and (2,1). With a(0) = 0.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
