; A071542: Number of steps to reach 0 starting with n and using the iterated process : x -> x - (number of 1's in binary representation of x).
; Submitted by loader3229
; 0,1,2,2,3,3,4,4,5,5,6,6,7,7,7,7,8,8,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,23,23,24,24,24,24,25,25,25,25,26,26,26,26

lpb $0
  div $0,2
  mov $3,$0
  dgs $3,2
  mov $1,$0
  sub $1,$3
  add $0,$1
  add $2,2
lpe
mov $0,$2
div $0,2
