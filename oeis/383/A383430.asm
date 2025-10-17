; A383430: a(n) is the size of the largest subset of {1,...,n} such that no two elements differ by 5 or 8.
; Submitted by loader3229
; 1,2,3,4,5,5,5,5,5,5,6,6,6,7,8,8,9,10,10,10,11,11,11,12,12,12,13,14,14,15,16,16,16,17,17,17,18,18,18,19,20,20,21,22,22,22,23,23,23,24,24,24,25,26,26,27,28,28,28,29,29,29,30,30,30,31,32,32,33,34,34,34,35,35,35,36

#offset 1

sub $0,1
mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,5
fil $5,6
mov $11,6
fil $11,3
mov $14,7
mov $15,8
mov $16,8
mov $17,9
mov $18,10
fil $18,3
mov $21,11
lpb $0
  mul $1,0
  rol $1,21
  sub $21,$7
  add $21,$8
  add $21,$20
  sub $0,1
lpe
mov $0,$1
