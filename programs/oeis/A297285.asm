; A297285: Numbers whose base-15 digits have greater down-variation than up-variation; see Comments.
; 15,30,31,45,46,47,60,61,62,63,75,76,77,78,79,90,91,92,93,94,95,105,106,107,108,109,110,111,120,121,122,123,124,125,126,127,135,136,137,138,139,140,141,142,143,150,151,152,153,154,155,156,157,158,159,165

mov $4,$0
add $1,1
mov $2,$1
add $3,$2
sub $2,2
add $1,$3
add $1,3
lpb $0,1
  add $1,6
  sub $1,$2
  add $1,3
  add $2,1
  add $1,5
  sub $0,1
  sub $0,$2
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,10
