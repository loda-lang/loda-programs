; A044106: Numbers n such that string 0,4 occurs in the base 6 representation of n but not of n-1.
; Submitted by Penguin
; 40,76,112,148,184,220,240,256,292,328,364,400,436,456,472,508,544,580,616,652,672,688,724,760,796,832,868,888,904,940,976,1012,1048,1084,1104,1120,1156,1192,1228,1264,1300,1320,1336

#offset 1

lpb $0
  mov $3,7
  gcd $3,$0
  sub $0,1
  add $2,7
  div $2,$3
  mov $3,$2
  bin $3,2
  add $1,$3
  max $1,5
  mov $2,2
lpe
mov $0,$1
add $0,19
