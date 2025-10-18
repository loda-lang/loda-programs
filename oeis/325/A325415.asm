; A325415: Number of distinct sums of omega-sequences of integer partitions of n.
; Submitted by loader3229
; 1,1,2,3,4,5,8,8,10,11,13,12,15,14,16,18,18,18,21,20,23,23,24,24,27,27,28,29,30,30,34,32,34,35,36,37,39,38,40,41,43,42,45,44,46,48,48,48,51,50,53,53,54,54,57,57,58,59,60,60,64

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,4
mov $6,5
mov $7,8
mov $8,8
mov $9,10
mov $10,11
mov $11,13
mov $12,12
mov $13,15
mov $14,14
mov $15,16
mov $16,18
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$7
  sub $16,$8
  add $16,$10
  add $16,$11
  add $16,$12
  add $16,$13
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
