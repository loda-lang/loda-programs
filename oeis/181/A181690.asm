; A181690: Riordan array T((1-x)^(-2) | 2x-1) read by rows.
; Submitted by Simon Strandgaard
; -1,-4,1,-11,6,-1,-26,23,-8,1,-57,72,-39,10,-1,-120,201,-150,59,-12,1,-247,522,-501,268,-83,14,-1,-502,1291,-1524,1037,-434,111,-16,1,-1013,3084,-4339,3598,-1905,656,-143,18,-1,-2036,7181,-11762,11535,-7408,3217,-942,179,-20,1

mov $3,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $3,$0
mov $0,$1
add $1,1
lpb $1
  sub $1,1
  add $7,10
  sub $0,4
  mov $4,$3
  add $4,$0
  add $4,3
  equ $6,1
  sub $6,1
  add $0,3
  bin $4,$1
  mul $4,$7
  mov $5,$6
  bin $5,$3
  mul $5,$4
  mul $2,2
  add $2,$5
lpe
mov $0,$2
div $0,10
