; A394865: a(n) is the size of the largest subset A of {1, ..., n} such that x does not divide 2*y for each pair of distinct elements x, y in A.
; Submitted by loader3229
; 1,1,1,2,3,3,4,4,4,4,5,5,6,6,6,7,8,8,9,10,10,10,11,11,12,12,12,13,14,14,15,15,15,15,16,16,17,17,17,17,18,18,19,20,20,20,21,21,22,22,22,23,24,24,25,25,25,25,26,26,27,27,27,28,29,29,30,31,31,31,32,32,33,33,33,34,35,35,36,37

#offset 1

lpb $0
  mov $2,$0
  dir $2,4
  add $2,3
  dif $2,-2
  mod $2,3
  bin $2,-2
  add $2,2
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
