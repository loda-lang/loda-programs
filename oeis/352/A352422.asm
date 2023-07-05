; A352422: Number of points available in a frame of snooker when there are n object balls remaining on the table.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,7,13,18,22,25,27,35,43,51,59,67,75,83,91,99,107,115,123,131,139,147

mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $4,0
  mov $0,$5
  sub $0,$1
  mov $3,$0
  lpb $0
    sub $3,8
    add $4,$3
    mul $4,-1
    div $0,7
  lpe
  add $2,$4
lpe
mov $0,$2
