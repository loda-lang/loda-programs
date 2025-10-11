; A043930: Numbers k such that 4 and 6 occur juxtaposed in the base-7 representation of k but not of k+1.
; Submitted by loader3229
; 34,46,83,95,132,144,181,193,230,244,279,291,328,340,377,389,426,438,475,487,524,536,573,587,622,634,671,683,720,732,769,781,818,830,867,879,916,930,965,977,1014,1026,1063,1075,1112

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
mov $10,244
mov $11,279
mov $12,291
mov $13,328
mov $14,340
mov $15,377
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
