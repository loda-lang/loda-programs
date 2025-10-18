; A344734: a(n) is the smallest divisibility checking number for the n-th number coprime to 10.
; Submitted by loader3229
; 1,2,2,8,1,9,5,17,2,16,8,26,3,23,11,35,4,30,14,44,5,37,17,53,6,44,20,62,7,51,23,71,8,58,26,80,9,65,29,89,10,72,32,98,11,79,35,107,12,86,38,116,13,93,41,125,14,100,44,134,15,107,47,143,16,114,50

#offset 1

mov $1,1
mov $2,2
mov $3,2
mov $4,8
mov $5,1
mov $6,9
mov $7,5
mov $8,17
mov $9,2
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$1
  add $9,$5
  add $9,$5
  sub $0,1
lpe
mov $0,$1
