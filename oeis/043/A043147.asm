; A043147: Numbers k such that 3 and 5 occur juxtaposed in the base-7 representation of k but not of k-1.
; Submitted by loader3229
; 26,38,75,87,124,136,173,182,222,234,266,283,320,332,369,381,418,430,467,479,516,525,565,577,609,626,663,675,712,724,761,773,810,822,859,868,908,920,952,969,1006,1018,1055,1067,1104

#offset 1

mov $1,26
mov $2,38
mov $3,75
mov $4,87
mov $5,124
mov $6,136
mov $7,173
mov $8,182
mov $9,222
mov $10,234
mov $11,266
mov $12,283
mov $13,320
mov $14,332
mov $15,369
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
