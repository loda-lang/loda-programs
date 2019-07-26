; A297282: Numbers whose base-14 digits have greater down-variation than up-variation; see Comments.
; 14,28,29,42,43,44,56,57,58,59,70,71,72,73,74,84,85,86,87,88,89,98,99,100,101,102,103,104,112,113,114,115,116,117,118,119,126,127,128,129,130,131,132,133,134,140,141,142,143,144,145,146,147,148,149,154

lpb $0,1
  add $4,7
  add $1,1
  mov $2,$0
  sub $0,$1
  sub $0,1
lpe
mov $3,$4
add $3,$4
sub $1,$4
mov $4,3
sub $4,1
sub $3,1
mov $1,3
sub $4,2
add $1,$3
add $4,$2
add $1,$4
add $1,11
