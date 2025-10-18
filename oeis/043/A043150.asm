; A043150: Numbers k such that 4 and 6 occur juxtaposed in the base-7 representation of k but not of k-1.
; Submitted by loader3229
; 34,46,83,95,132,144,181,193,230,238,279,291,322,340,377,389,426,438,475,487,524,536,573,581,622,634,665,683,720,732,769,781,818,830,867,879,916,924,965,977,1008,1026,1063,1075,1112

#offset 1

mov $1,34
mov $2,46
mov $3,83
mov $4,95
mov $5,132
mov $6,144
mov $7,181
mov $8,193
mov $9,230
mov $10,238
mov $11,279
mov $12,291
mov $13,322
mov $14,340
mov $15,377
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  add $15,$1
  add $15,$14
  sub $0,1
lpe
mov $0,$1
