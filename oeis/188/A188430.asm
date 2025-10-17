; A188430: a(n) is the maximum of the largest elements of all n-full sets, or 0 if no such set exists.
; Submitted by loader3229
; 1,0,2,0,0,3,4,0,0,4,5,6,7,7,8,6,7,8,9,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,32,33,33,34,34,35,35,36,36,37,37,38,38

#offset 1

mov $1,1
mov $3,2
mov $6,3
mov $7,4
mov $10,4
mov $11,5
mov $12,6
mov $13,7
mov $14,7
mov $15,8
mov $16,6
mov $17,7
mov $18,8
mov $19,9
mov $20,10
mov $21,11
mov $22,11
sub $0,1
lpb $0
  mul $1,0
  rol $1,22
  sub $22,$19
  add $22,$20
  add $22,$21
  sub $0,1
lpe
mov $0,$1
