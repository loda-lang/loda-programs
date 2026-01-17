; A024812: Numbers n for which there is exactly one positive integer m such that n = floor(cot(Pi/(2m))).
; Submitted by loader3229
; 2,4,7,9,11,14,16,18,21,23,25,28,30,32,34,37,39,41,44,46,48,51,53,55,58,60,62,65,67,69,72,74,76,79,81,83,86,88,90,93,95,97,100,102,104,107,109,111,114,116,118,121,123,125,128,130,132,135,137,139,142,144,146,149,151,153

#offset 1

mov $1,2
mov $2,4
mov $3,7
mov $4,9
mov $5,11
mov $6,14
mov $7,16
mov $8,18
mov $9,21
mov $10,23
mov $11,25
mov $12,28
mov $13,30
mov $14,32
mov $15,34
mov $16,37
sub $0,1
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$12
  add $16,$13
  add $16,$15
  sub $0,1
lpe
mov $0,$1
