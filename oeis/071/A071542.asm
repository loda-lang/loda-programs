; A071542: Number of steps to reach 0 starting with n and using the iterated process : x -> x - (number of 1's in binary representation of x).
; Submitted by loader3229
; 0,1,2,2,3,3,4,4,5,5,6,6,7,7,7,7,8,8,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,23,23,24,24,24,24,25,25,25,25,26,26,26,26

lpb $0
  add $1,1
  mov $2,$0
  dgs $2,2
  sub $0,$2
lpe
mov $0,$1
