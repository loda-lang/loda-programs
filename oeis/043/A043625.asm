; A043625: Numbers whose base-8 representation has exactly 3 runs.
; Submitted by PDW
; 65,66,67,68,69,70,71,80,81,83,84,85,86,87,88,89,90,92,93,94,95,96,97,98,99,101,102,103,104,105,106,107,108,110,111,112,113,114,115,116,117,119,120,121,122,123,124,125,126,129,130,131

#offset 1

sub $0,1
mov $2,$0
mov $5,$0
lpb $0
  mov $0,4
  sub $2,4
  trn $2,4
  add $0,$2
  add $0,2
  mov $3,7
  add $4,1
lpe
mov $1,$4
mov $2,$3
add $2,1
bin $4,7
add $1,$2
add $1,$5
add $1,$4
mov $0,$1
add $0,64
