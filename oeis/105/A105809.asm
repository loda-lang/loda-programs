; A105809: Riordan array (1/(1-x-x^2), x/(1-x)).
; Submitted by aendgraend
; 1,1,1,2,2,1,3,4,3,1,5,7,7,4,1,8,12,14,11,5,1,13,20,26,25,16,6,1,21,33,46,51,41,22,7,1,34,54,79,97,92,63,29,8,1,55,88,133,176,189,155,92,37,9,1,89,143,221,309,365,344,247,129,46,10,1,144,232,364,530,674,709,591,376,175,56,11,1,233,376,596,894,1204,1383,1300,967,551,231,67,12,1,377,609,972,1490,2098,2587,2683,2267,1518

lpb $0
  add $2,1
  add $4,2
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  sub $4,1
  add $1,$3
  mov $3,$4
  div $3,2
lpe
mov $0,$1
