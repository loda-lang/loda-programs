; A078993: Starting at the chess position shown, a(n) is the number of ways Black can make n consecutive moves, followed by a checkmate in one move by White.
; Submitted by loader3229
; 0,0,0,0,0,2,5,8,28,24,108,66,357,176,1088,464,3160,1218,8901,3192,24564,8360,66836,21890,180037,57312,481464,150048,1280736,392834,3393509,1028456,8965324,2692536,23633532,7049154,62197413,18454928,163482992,48315632,429300136

mov $6,2
mov $7,5
mov $8,8
mov $9,28
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mul $2,-2
  add $10,$2
  mov $2,$3
  mov $3,$4
  mul $4,9
  add $10,$4
  mov $4,$5
  mov $5,$6
  mul $6,-12
  add $10,$6
  mov $6,$7
  mov $7,$8
  mul $8,6
  add $10,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
