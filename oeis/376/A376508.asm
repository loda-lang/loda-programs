; A376508: Natural numbers whose iterated squaring modulo 100 eventually enters the 4-cycle 16, 56, 36, 96.
; Submitted by loader3229
; 2,4,6,8,12,14,16,22,28,34,36,38,42,44,46,48,52,54,56,58,62,64,66,72,78,84,86,88,92,94,96,98,102,104,106,108,112,114,116,122,128,134,136,138,142,144,146,148,152,154,156,158,162,164,166,172,178,184,186

#offset 1

mov $1,2
mov $2,4
mov $3,6
mov $4,8
mov $5,12
mov $6,14
mov $7,16
mov $8,22
mov $9,28
mov $10,34
mov $11,36
mov $12,38
mov $13,42
mov $14,44
mov $15,46
mov $16,48
mov $17,52
sub $0,1
lpb $0
  mul $1,-1
  rol $1,17
  add $17,$1
  add $17,$16
  sub $0,1
lpe
mov $0,$1
