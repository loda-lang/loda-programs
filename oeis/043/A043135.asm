; A043135: Numbers k such that 0 and 5 occur juxtaposed in the base-7 representation of k but not of k-1.
; Submitted by loader3229
; 35,54,84,103,133,152,182,201,231,245,280,299,329,348,378,397,427,446,476,495,525,544,574,588,623,642,672,691,721,740,770,789,819,838,868,887,917,931,966,985,1015,1034,1064,1083,1113

#offset 1

mov $1,35
mov $2,54
mov $3,84
mov $4,103
mov $5,133
mov $6,152
mov $7,182
mov $8,201
mov $9,231
mov $10,245
mov $11,280
mov $12,299
mov $13,329
mov $14,348
mov $15,378
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  add $15,$1
  add $15,$14
  sub $0,1
lpe
mov $0,$1
