; A024812: Numbers n for which there is exactly one positive integer m such that n = floor(cot(Pi/(2m))).
; Submitted by DukeBox
; 2,4,7,9,11,14,16,18,21,23,25,28,30,32,34,37,39,41,44,46,48,51,53,55,58,60,62,65,67,69,72,74,76,79,81,83,86,88,90,93,95,97,100,102,104,107,109,111,114,116,118,121,123,125,128,130,132,135,137,139,142,144,146,149,151,153

#offset 1

mov $3,3
mov $4,5
mov $5,8
mov $6,10
mov $7,12
mov $8,15
mov $9,17
mov $10,19
mov $11,22
mov $12,24
mov $13,26
mov $14,29
mov $15,31
mov $16,33
mov $17,35
mov $18,38
sub $0,1
lpb $0
  mul $1,0
  rol $1,18
  sub $18,$14
  add $18,$15
  add $18,$17
  sub $0,1
lpe
mov $0,$3
sub $0,1
