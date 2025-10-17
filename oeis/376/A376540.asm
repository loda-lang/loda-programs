; A376540: Natural numbers whose iterated squaring modulo 1000 eventually enters the 4-cycle 176, 976, 576, 776.
; Submitted by loader3229
; 18,24,26,32,74,76,82,118,132,168,174,176,218,224,226,232,268,274,276,282,324,326,332,368,382,418,424,426,468,474,476,482,518,524,526,532,574,576,582,618,632,668,674,676,718,724,726,732,768,774,776,782,824

#offset 1

mov $1,18
mov $2,24
mov $3,26
mov $4,32
mov $5,74
mov $6,76
mov $7,82
mov $8,118
mov $9,132
mov $10,168
mov $11,174
mov $12,176
mov $13,218
mov $14,224
mov $15,226
mov $16,232
mov $17,268
sub $0,1
lpb $0
  mul $1,-1
  rol $1,17
  add $17,$1
  add $17,$16
  sub $0,1
lpe
mov $0,$1
