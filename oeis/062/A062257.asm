; A062257: Number of (0,1)-strings of length n with no occurrences of the substrings 10101101 and 1110101.
; Submitted by loader3229
; 1,2,4,8,16,32,64,127,251,496,981,1940,3837,7590,15015,29704,58763,116249,229971,454942,899991,1780410,3522102,6967611,13783703,27267665,53942368,106711708,211102869,417615105,826148769,1634332138

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,16
mov $6,32
mov $7,64
mov $8,127
mov $9,251
mov $10,496
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$3
  add $11,$5
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $11,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $11,$10
  mov $10,$11
lpe
mov $0,$1
