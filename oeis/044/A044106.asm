; A044106: Numbers n such that string 0,4 occurs in the base 6 representation of n but not of n-1.
; Submitted by Christian Krause
; 40,76,112,148,184,220,240,256,292,328,364,400,436,456,472,508,544,580,616,652,672,688,724,760,796,832,868,888,904,940,976,1012,1048,1084,1104,1120,1156,1192,1228,1264,1300,1320,1336

add $0,1
lpb $0
  mov $3,7
  gcd $3,$0
  sub $0,1
  add $2,1
  pow $2,2
  add $2,5
  div $2,$3
  mov $3,$2
  bin $3,2
  add $1,$3
  mov $2,1
lpe
add $2,$1
mov $0,$2
div $0,4
add $0,6
mul $0,4
