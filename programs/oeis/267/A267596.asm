; A267596: Decimal representation of the n-th iteration of the "Rule 173" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,15,63,255,1023,4095,16383,65535,262143,1048575,4194303,16777215,67108863,268435455,1073741823,4294967295,17179869183,68719476735,274877906943,1099511627775,4398046511103,17592186044415,70368744177663,281474976710655,1125899906842623,4503599627370495

mov $1,4
pow $1,$0
mov $2,$0
sub $2,3
lpb $2,1
  mov $1,$0
  add $1,2
  mov $2,$0
lpe
sub $1,1
