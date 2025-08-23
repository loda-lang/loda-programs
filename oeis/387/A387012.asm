; A387012: Number of ternary strings of length 2*n that have fewer 0's than the combined number of 1's and 2's.
; Submitted by Science United
; 0,4,48,496,4864,46464,436992,4068096,37601280,345733120,3166363648,28910051328,263320698880,2393742770176,21726260035584,196938517118976,1783247797223424,16132649384411136,145839570932465664,1317564543167102976,11896996193604993024,107375816824319901696

mov $1,1
mov $2,-1
sub $2,$0
mov $5,1
lpb $0
  sub $0,1
  add $2,1
  mul $5,2
  add $5,$3
  add $6,$1
  mul $6,4
  mov $1,$3
  sub $1,$5
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$6
