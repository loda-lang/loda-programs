; A290074: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; 1,1,5,3,23,15,95,63,383,255,1535,1023,6143,4095,24575,16383,98303,65535,393215,262143,1572863,1048575,6291455,4194303,25165823,16777215,100663295,67108863,402653183,268435455,1610612735,1073741823,6442450943,4294967295

mov $2,$0
lpb $0,1
  sub $0,1
  add $2,$0
  lpb $0,1
    mod $2,4
    lpb $0,1
      mul $2,2
      sub $0,1
      mov $3,$2
    lpe
  lpe
  trn $3,2
lpe
add $3,2
mov $1,$3
sub $1,2
div $1,2
mul $1,2
add $1,1
