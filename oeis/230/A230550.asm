; A230550: Voids left after packing twin hearts patterns into n X n coins.
; Submitted by loader3229
; 1,2,5,10,13,22,33,40,51,68,73,94,113,126,145,174,181,214,241,260,287,328,337,382,417,442,477,530,541,598,641,672,715,780,793,862,913,950,1001,1078,1093,1174,1233,1276,1335,1424

#offset 2

mov $1,1
mov $2,2
mov $3,5
mov $4,10
mov $5,13
mov $6,22
mov $7,33
mov $8,40
mov $9,51
mov $10,68
mov $11,73
sub $0,2
lpb $0
  rol $1,11
  sub $11,$2
  sub $11,$3
  add $11,$5
  sub $11,$6
  add $11,$8
  add $11,$9
  sub $0,1
lpe
mov $0,$1
