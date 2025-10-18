; A098760: Smallest a(n) not already in the sequence and not having the same length as a(n-1).
; Submitted by loader3229
; 0,10,1,11,2,12,3,13,4,14,5,15,6,16,7,17,8,18,9,19,100,20,101,21,102,22,103,23,104,24,105,25,106,26,107,27,108,28,109,29,110,30,111,31,112,32,113,33,114,34,115,35,116,36,117,37,118,38,119,39,120,40,121,41,122,42

mov $2,10
mov $3,1
mov $4,11
mov $5,2
mov $6,12
mov $7,3
mov $8,13
mov $9,4
mov $10,14
mov $11,5
mov $12,15
mov $13,6
mov $14,16
mov $15,7
mov $16,17
mov $17,8
mov $18,18
mov $19,9
mov $20,19
mov $21,100
mov $22,20
lpb $0
  mul $1,0
  rol $1,22
  sub $22,$19
  add $22,$20
  add $22,$21
  sub $0,1
lpe
mov $0,$1
