; A290662: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 899", based on the 5-celled von Neumann neighborhood.
; 1,3,5,15,23,63,95,255,383,1023,1535,4095,6143,16383,24575,65535,98303,262143,393215,1048575,1572863,4194303,6291455,16777215,25165823,67108863,100663295,268435455,402653183,1073741823,1610612735,4294967295,6442450943

mov $4,$0
mov $5,$4
add $0,2
sub $5,1
mov $2,$5
mov $6,1
add $2,9
mod $2,2
add $2,2
add $6,$2
mov $4,$6
mul $4,2
lpb $0,1
  add $3,$4
  sub $0,1
  mul $3,2
  mov $4,1
  sub $3,1
lpe
mov $1,$3
div $1,32
mul $1,2
add $1,1
