; A043928: Numbers k such that 3 and 6 occur juxtaposed in the base-7 representation of k but not of k+1.
; Submitted by loader3229
; 27,45,76,94,125,143,174,195,223,241,272,290,321,339,370,388,419,437,468,486,517,538,566,584,615,633,664,682,713,731,762,780,811,829,860,881,909,927,958,976,1007,1025,1056,1074,1105

#offset 1

mov $1,27
mov $2,45
mov $3,76
mov $4,94
mov $5,125
mov $6,143
mov $7,174
mov $8,195
mov $9,223
mov $10,241
mov $11,272
mov $12,290
mov $13,321
mov $14,339
mov $15,370
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  add $15,$1
  add $15,$14
  sub $0,1
lpe
mov $0,$1
