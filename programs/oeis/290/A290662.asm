; A290662: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 899", based on the 5-celled von Neumann neighborhood.
; 1,3,5,15,23,63,95,255,383,1023,1535,4095,6143,16383,24575,65535,98303,262143,393215,1048575,1572863,4194303,6291455,16777215,25165823,67108863,100663295,268435455,402653183,1073741823,1610612735,4294967295,6442450943,17179869183,25769803775,68719476735,103079215103,274877906943,412316860415,1099511627775,1649267441663,4398046511103,6597069766655,17592186044415,26388279066623,70368744177663,105553116266495,281474976710655,422212465065983,1125899906842623,1688849860263935,4503599627370495,6755399441055743

mov $4,$0
add $0,2
mov $2,$4
add $2,8
mod $2,2
add $2,2
mov $3,1
add $3,$2
mov $5,$4
mov $4,$3
mul $4,2
sub $5,1
lpb $0
  sub $0,1
  add $1,$4
  mul $1,2
  sub $1,1
  mov $4,1
lpe
div $1,32
mul $1,2
add $1,1
