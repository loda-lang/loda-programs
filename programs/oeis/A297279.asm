; A297279: Numbers whose base-13 digits have greater down-variation than up-variation; see Comments.
; 13,26,27,39,40,41,52,53,54,55,65,66,67,68,69,78,79,80,81,82,83,91,92,93,94,95,96,97,104,105,106,107,108,109,110,111,117,118,119,120,121,122,123,124,125,130,131,132,133,134,135,136,137,138,139,143,144

mov $1,1
add $3,3
mov $2,$1
add $3,$2
lpb $0,1
  mov $4,$0
  add $4,$3
  add $3,4
  sub $0,1
  sub $0,$1
  mov $2,$4
  add $1,1
lpe
add $3,3
add $1,3
sub $3,3
add $2,$3
add $1,$2
add $1,$3
mov $2,$3
sub $2,$3
