; A078993: Starting at the chess position shown, a(n) is the number of ways Black can make n consecutive moves, followed by a checkmate in one move by White.
; Submitted by loader3229
; 0,0,0,0,0,2,5,8,28,24,108,66,357,176,1088,464,3160,1218,8901,3192,24564,8360,66836,21890,180037,57312,481464,150048,1280736,392834,3393509,1028456,8965324,2692536,23633532,7049154,62197413,18454928,163482992,48315632,429300136

mov $6,2
mov $7,5
mov $8,8
mov $9,28
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  sub $9,$1
  mov $10,$3
  mul $10,9
  add $9,$10
  mov $10,$5
  mul $10,-12
  add $9,$10
  mov $10,$7
  mul $10,6
  sub $0,1
  add $9,$10
lpe
mov $0,$1
