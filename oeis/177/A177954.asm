; A177954: Triangle read by rows, A070909 * Pascal's triangle.
; Submitted by pelpolaris
; 1,2,1,2,2,1,3,5,4,1,3,6,7,4,1,4,11,17,14,6,1,4,12,22,24,16,6,1,5,19,43,59,51,27,8,1,5,20,50,80,86,62,29,8,1,6,29,86,164,212,188,113,44,10,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $0,1
  add $0,$4
  div $0,2
  mul $0,2
  sub $0,$4
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
