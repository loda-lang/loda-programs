; A297276: Numbers whose base-12 digits have greater down-variation than up-variation; see Comments.
; 12,24,25,36,37,38,48,49,50,51,60,61,62,63,64,72,73,74,75,76,77,84,85,86,87,88,89,90,96,97,98,99,100,101,102,103,108,109,110,111,112,113,114,115,116,120,121,122,123,124,125,126,127,128,129,132,133,134

lpb $0,1
  mov $1,1
  add $4,5
  add $2,1
  sub $1,2
  sub $0,1
  add $4,1
  add $1,$0
  sub $0,$2
lpe
add $4,$4
add $1,$4
mov $3,6
mov $2,$3
add $1,$2
add $1,6
