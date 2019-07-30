; A298720: EBCDIC codes for lower case letters.
; 129,130,131,132,133,134,135,136,137,145,146,147,148,149,150,151,152,153,162,163,164,165,166,167,168,169

mov $3,$0
add $4,4
sub $0,4
add $2,$0
sub $0,$4
lpb $0,1
  add $0,2
  mov $4,4
  add $4,5
  sub $0,4
  add $1,4
  add $1,$4
  sub $1,5
  sub $4,2
  sub $0,$4
  mov $4,1
lpe
sub $1,$4
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,129
