; A267036: Decimal representation of the n-th iteration of the "Rule 85" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,16,63,256,1023,4096,16383,65536,262143,1048576,4194303,16777216,67108863,268435456,1073741823,4294967296,17179869183,68719476736,274877906943,1099511627776,4398046511103,17592186044416,70368744177663,281474976710656,1125899906842623

mov $3,$0
mov $2,1
lpb $0,1
  sub $3,$1
  sub $0,1
  mul $2,2
  mov $1,$3
  mul $2,2
  mov $3,$0
lpe
add $2,1
add $0,3
sub $0,$1
add $1,$0
sub $0,1
add $1,1
add $0,$1
mov $1,$0
add $2,3
add $1,$2
sub $1,10
