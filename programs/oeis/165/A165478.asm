; A165478: Positions of zeros in A165477.
; 0,131070,131071,262141,262142,393212,393213,524283,524284,655354,655355,786425,786426,917496,917497,1048567,1048568,1179638,1179639,1310709,1310710,1441780,1441781,1572851,1572852,1703922,1703923

mov $2,$0
sub $4,$0
mul $0,2
div $0,4
mov $1,$0
mov $0,5
mov $3,$1
mov $1,131067
add $3,1
add $4,$3
mul $4,131069
sub $1,$4
lpb $0
  add $1,5
  div $0,$1
  sub $0,1
lpe
sub $1,3
add $1,$2
