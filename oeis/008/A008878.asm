; A008878: 3x+1 sequence starting at 39.
; Submitted by Simon Strandgaard
; 39,118,59,178,89,268,134,67,202,101,304,152,76,38,19,58,29,88,44,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2

add $0,1
mov $1,$0
mov $0,39
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    mul $0,3
    add $0,1
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
