; A043678: Numbers n such that base 16 representation has exactly 5 runs.
; 65793,65794,65795,65796,65797,65798,65799,65800,65801,65802,65803,65804,65805,65806,65807,65824,65825,65827,65828,65829,65830,65831,65832,65833,65834,65835,65836,65837,65838,65839

mov $5,$0
mov $1,2
mov $2,6
add $2,$1
sub $0,$2
mov $6,3
sub $0,6
add $0,3
mov $4,6
lpb $0,1
  sub $6,2
  mov $3,5
  sub $4,$0
  add $6,5
  add $3,$6
  mov $1,1
  mov $0,4
  sub $1,$4
  mov $4,$3
  add $4,1
  add $1,6
  add $1,$4
  sub $0,1
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,65791
