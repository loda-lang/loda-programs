; A369149: a(n) is the size of the largest subset of {1,...,n} such that no two elements differ by 4 or 7.
; Submitted by loader3229
; 1,2,3,4,4,4,4,4,5,5,5,6,7,7,8,8,9,9,9,10,10,10,11,12,12,13,13,14,14,14,15,15,15,16,17,17,18,18,19,19,19,20,20,20,21,22,22,23,23,24,24,24,25,25,25,26,27,27,28,28,29,29,29,30,30,30,31,32,32,33,33,34,34,34,35,35,35,36,37,37

#offset 1

sub $0,1
mov $1,1
mov $2,2
mov $3,3
mov $4,4
fil $4,5
mov $9,5
fil $9,3
mov $12,6
mov $13,7
mov $14,7
mov $15,8
mov $16,8
mov $17,9
lpb $0
  mul $1,0
  rol $1,17
  sub $17,$5
  add $17,$6
  add $17,$16
  sub $0,1
lpe
mov $0,$1
