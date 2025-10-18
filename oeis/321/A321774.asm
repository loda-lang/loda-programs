; A321774: Number of compositions of n into parts with distinct multiplicities and with exactly four parts.
; Submitted by loader3229
; 1,4,4,8,5,8,12,12,9,16,16,16,17,20,20,24,21,24,28,28,25,32,32,32,33,36,36,40,37,40,44,44,41,48,48,48,49,52,52,56,53,56,60,60,57,64,64,64,65,68,68,72,69,72,76,76,73,80,80,80,81,84,84,88,85,88,92,92,89,96,96,96,97,100,100,104,101,104,108,108

#offset 4

mov $1,1
mov $2,4
mov $3,4
mov $4,8
mov $5,5
mov $6,8
mov $7,12
sub $0,4
lpb $0
  mul $1,-1
  rol $1,7
  add $7,$3
  add $7,$4
  sub $0,1
lpe
mov $0,$1
