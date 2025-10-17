; A270572: a(1)=3; thereafter a(n) is the number of occurrences of a(n-1) in {a(1), ... , a(n-1)}.
; Submitted by loader3229
; 3,1,1,2,1,3,2,2,3,3,4,1,4,2,4,3,5,1,5,2,5,3,6,1,6,2,6,3,7,1,7,2,7,3,8,1,8,2,8,3,9,1,9,2,9,3,10,1,10,2,10,3,11,1,11,2,11,3,12,1,12,2,12,3,13,1,13,2,13,3,14,1,14,2,14,3,15,1,15,2

#offset 1

mov $1,3
mov $2,1
mov $3,1
mov $4,2
mov $5,1
mov $6,3
mov $7,2
mov $8,2
mov $9,3
mov $10,3
mov $11,4
mov $12,1
mov $13,4
mov $14,2
mov $15,4
sub $0,1
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$7
  add $15,$9
  add $15,$13
  sub $0,1
lpe
mov $0,$1
