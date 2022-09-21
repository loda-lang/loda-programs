; A018081: Powers of fourth root of 13 rounded down.
; Submitted by [AF] Kalianthys
; 1,1,3,6,13,24,46,89,169,320,609,1157,2197,4171,7921,15041,28561,54232,102978,195537,371293,705021,1338715,2541992,4826809,9165284,17403307,33045903,62748517,119148698,226242995

seq $0,17943 ; Powers of sqrt(13) rounded down.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
