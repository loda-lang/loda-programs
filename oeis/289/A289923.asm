; A289923: Limiting sequence of coefficients of 1/([1+r] - [1+2r]x + [1+3r]x^2 - ...), where [ ] = floor and r approaches 19/21 from the left.
; Submitted by loader3229
; 1,2,1,0,0,0,0,0,0,0,1,3,3,1,0,0,0,0,0,0,2,7,9,5,1,0,0,0,0,0,3,12,19,15,6,1,0,0,0,0,5,22,40,39,22,7,1,0,0,0,8,39,81,94,67,30,8,1,0,0,13,69,160,214,183,104,39,9,1,0,21,121,310,468,464,317,151,49,10,1

mov $1,1
mov $2,2
mov $3,1
mov $11,1
mov $12,3
mov $13,3
mov $14,1
mov $21,2
mov $22,7
mov $23,9
lpb $0
  mul $1,0
  rol $1,23
  add $23,$4
  sub $23,$5
  add $23,$6
  sub $23,$7
  add $23,$8
  sub $23,$9
  add $23,$10
  sub $23,$11
  add $23,$12
  add $23,$14
  sub $23,$15
  add $23,$16
  sub $23,$17
  add $23,$18
  sub $23,$19
  add $23,$20
  sub $23,$21
  add $23,$22
  sub $0,1
lpe
mov $0,$1
