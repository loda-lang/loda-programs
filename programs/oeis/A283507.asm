; A283507: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; 1,0,5,3,23,15,95,63,383,255,1535,1023,6143,4095,24575,16383,98303,65535,393215,262143,1572863,1048575,6291455,4194303,25165823,16777215,100663295,67108863,402653183,268435455,1610612735,1073741823,6442450943,4294967295

add $1,1
add $2,$0
mov $3,2
lpb $0,1
  add $3,$3
  add $1,$1
  add $1,3
  mov $2,$3
  sub $2,$1
  mov $1,$2
  sub $0,1
lpe
