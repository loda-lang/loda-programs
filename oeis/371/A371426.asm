; A371426: Expansion of (1/x) * Series_Reversion( x / ((1+x)^2 - x^3) ).
; Submitted by BlisteringSheep
; 1,2,5,13,34,87,212,471,858,740,-3674,-29291,-141951,-576379,-2111677,-7161898,-22646026,-66408560,-176815194,-403468266,-641064024,337909918,9269952852,55908644837,256989808831,1033152002312,3792152422259,12903091079930,40749582818221

add $0,1
lpb $0
  sub $0,1
  trn $4,1
  max $4,$0
  add $4,1
  mov $2,$4
  mul $2,2
  bin $2,$0
  mov $3,$4
  mul $3,-1
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  sub $4,1
  add $5,$3
  sub $0,1
  trn $0,1
  add $1,1
lpe
mov $0,$5
div $0,6
