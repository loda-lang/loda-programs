; A351355: Number of ways the numbers from 1..n do not divide numbers from n+1..2n.
; Submitted by Simon Strandgaard
; 0,1,3,8,13,21,31,42,55,71,87,107,128,150,174,203,231,260,294,328,364,404,442,486,530,576,624,674,726,780,838,895,953,1017,1079,1146,1216,1284,1354,1430

mov $1,-1
mov $2,2
mov $3,$0
lpb $3
  sub $1,2
  sub $3,1
  mul $2,$3
  add $2,1
  div $2,$1
  add $4,$0
  add $4,$2
  mov $2,2
lpe
mov $0,$4
