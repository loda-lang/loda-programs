; A099099: Quadrisection of a generalized Padovan sequence.
; Submitted by pututu
; 1,1,1,2,6,16,37,80,172,377,839,1874,4175,9274,20577,45665,101393,225193,500162,1110790,2466760,5477917,12164896,27015092,59993817,133231279,295872778,657057431,1459155634,3240410561,7196122817

mov $2,2
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  sub $2,1
  add $4,$3
  add $3,$1
lpe
div $2,2
mov $0,$2
