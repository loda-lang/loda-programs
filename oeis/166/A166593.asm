; A166593: Partial sums of A166592.
; Submitted by Science United
; 0,1,4,6,9,10,10,9,6,4,1,0,0,1,4,6,9,10,10,9,6,4,1,0,0,1,4,6,9,10,10,9,6,4,1,0,0,1,4,6,9,10,10,9,6,4,1,0,0,1,4,6,9,10,10,9,6,4,1,0,0,1,4,6,9,10,10,9,6,4,1,0,0,1,4,6,9,10,10,9

mov $2,14
lpb $0
  sub $0,1
  add $3,$2
  add $4,$3
  mov $1,$3
  dif $1,2
  add $2,$1
  sub $3,$4
lpe
mov $0,$2
sub $0,14
div $0,7
