; A141000: Numbers k for which there is a solution to the Jumping Grasshopper game.
; Submitted by loader3229
; 0,1,4,9,13,16,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132,133

#offset 1

mov $2,1
mov $3,4
mov $4,9
mov $5,13
mov $6,16
mov $7,20
mov $8,21
mov $9,24
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$6
  add $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
