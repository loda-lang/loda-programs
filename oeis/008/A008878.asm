; A008878: 3x+1 sequence starting at 39.
; Submitted by vaughan
; 39,118,59,178,89,268,134,67,202,101,304,152,76,38,19,58,29,88,44,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1

mov $1,39
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$1
  add $3,1
  mov $2,$3
  add $2,$1
  sub $1,$2
  sub $2,$1
  dif $2,2
  add $1,$2
lpe
mov $0,$1
