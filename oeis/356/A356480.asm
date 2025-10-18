; A356480: a(n) is the minimal number of river crossings necessary to solve the missionaries and cannibals problem for n missionaries and n cannibals where the boat capacity is the minimum necessary to allow a solution.
; Submitted by loader3229
; 1,5,11,9,11,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135

#offset 1

mov $1,1
mov $2,5
mov $3,11
mov $4,9
mov $5,11
mov $6,9
mov $7,11
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$5
  add $7,$6
  add $7,$6
  sub $0,1
lpe
mov $0,$1
