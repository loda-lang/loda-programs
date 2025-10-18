; A383739: Smallest number that, when displayed on a 7-segment display using A006942, leaves exactly n segments unused.
; Submitted by loader3229
; 8,0,2,4,7,1,10,12,14,17,11,101,112,114,117,111,1011,1112,1114,1117,1111,10111,11112,11114,11117,11111,101111,111112,111114,111117,111111,1011111,1111112,1111114,1111117,1111111,10111111,11111112,11111114,11111117,11111111,101111111

mov $1,8
mov $3,2
mov $4,4
mov $5,7
mov $6,1
mov $7,10
mov $8,12
mov $9,14
mov $10,17
mov $11,11
mov $12,101
lpb $0
  mul $1,0
  rol $1,12
  mov $13,$2
  mul $13,-10
  add $12,$13
  mov $13,$7
  mul $13,11
  sub $0,1
  add $12,$13
lpe
mov $0,$1
