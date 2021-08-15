; A131674: Size of the largest BDD of symmetric Boolean functions of n variables when the sink nodes are not counted.
; 0,1,3,5,8,12,17,23,29,36,44,53,63,74,86,99,113,127,142,158,175,193,212,232,253,275,298,322,347,373,400,428,457,487,517,548,580,613,647,682,718,755,793,832,872,913,955,998,1042,1087,1133,1180,1228,1277,1327,1378,1430,1483

lpb $0
  mul $2,2
  add $2,2
  add $1,$2
  mov $3,$2
  trn $3,$0
  sub $0,1
  sub $1,$3
lpe
mov $0,$1
