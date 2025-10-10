; A356480: a(n) is the minimal number of river crossings necessary to solve the missionaries and cannibals problem for n missionaries and n cannibals where the boat capacity is the minimum necessary to allow a solution.
; Submitted by loader3229
; 1,5,11,9,11,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135
; Formula: a(n) = c(n-1), b(n) = truncate((-23*truncate((-49*truncate((125*truncate((-53*b(n-1))/(-53)))/125))/(-49)))/(-23))+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-3), c(4) = 11, c(3) = 9, c(2) = 11, c(1) = 5, c(0) = 1, d(n) = truncate((d(n-1)*(-23*truncate((-49*truncate((125*truncate((-53*b(n-1))/(-53)))/125))/(-49))+455)+d(n-2)*(-49*truncate((125*truncate((-53*b(n-1))/(-53)))/125)+64)+d(n-3)*(125*truncate((-53*b(n-1))/(-53))-428)+d(n-4)*(-53*b(n-1)+212))/261), d(6) = 17, d(5) = 15, d(4) = 13, d(3) = 11, d(2) = 9, d(1) = 11, d(0) = 9

#offset 1

mov $2,1
mov $3,5
mov $4,11
mov $5,9
sub $0,1
lpb $0
  sub $0,1
  mul $1,-53
  add $1,212
  mul $2,$1
  mov $6,$2
  sub $1,212
  div $1,-53
  mul $1,125
  sub $1,428
  mov $2,$3
  mul $3,$1
  add $6,$3
  add $1,428
  div $1,125
  mul $1,-49
  add $1,64
  mov $3,$4
  mul $4,$1
  add $6,$4
  sub $1,64
  div $1,-49
  mul $1,-23
  add $1,455
  mov $4,$5
  mul $5,$1
  add $6,$5
  sub $1,455
  div $1,-23
  add $1,1
  mov $5,$6
  div $5,261
lpe
mov $0,$2
