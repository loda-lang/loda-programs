; A267596: Decimal representation of the n-th iteration of the "Rule 173" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,15,63,255,1023,4095,16383,65535,262143,1048575,4194303,16777215,67108863,268435455,1073741823,4294967295,17179869183,68719476735,274877906943,1099511627775,4398046511103,17592186044415,70368744177663,281474976710655,1125899906842623,4503599627370495

mov $1,$0
sub $1,$0
mov $2,2
mov $3,2
mov $4,2
lpb $0,1
  add $0,$1
  mul $0,2
  sub $2,1
  pow $4,$0
  mov $0,1
  mul $2,$4
  mov $3,1
  add $3,$2
  sub $0,$3
  div $0,$2
  mov $1,1
lpe
add $3,$0
mov $1,$3
sub $1,1
