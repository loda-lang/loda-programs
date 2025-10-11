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
  sub $0,1
  mul $1,-1
  mov $16,$1
  add $16,$2
  add $16,$15
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
