; A014419: Write n in base of Catalan numbers, then interpret as if written in base 3.
; Submitted by loader3229
; 0,1,3,4,6,9,10,12,13,15,18,19,21,22,27,28,30,31,33,36,37,39,40,42,45,46,48,49,54,55,57,58,60,63,64,66,67,69,72,73,75,76,81,82,84,85,87,90,91,93,94,96,99,100,102,103,108,109,111,112,114,117,118,120

mov $2,1
mov $3,3
mov $4,4
mov $5,6
mov $6,9
mov $7,10
mov $8,12
mov $9,13
mov $10,15
mov $11,18
mov $12,19
mov $13,21
mov $14,22
mov $15,27
lpb $0
  mul $1,-1
  rol $1,15
  add $15,$1
  add $15,$14
  sub $0,1
lpe
mov $0,$1
