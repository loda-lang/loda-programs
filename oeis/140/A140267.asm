; A140267: Nonnegative integers in balanced ternary representation (with 2 standing for -1 digit).
; Submitted by Simon Strandgaard
; 0,1,12,10,11,122,120,121,102,100,101,112,110,111,1222,1220,1221,1202,1200,1201,1212,1210,1211,1022,1020,1021,1002,1000,1001,1012,1010,1011,1122,1120,1121,1102,1100,1101,1112,1110

mul $0,3
mov $2,1
lpb $0
  div $0,3
  mov $3,$0
  add $0,1
  mod $3,3
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
mov $0,$1
