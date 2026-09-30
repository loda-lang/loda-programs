; A107456: Number of nonisomorphic generalized Petersen graphs P(n,k) with girth 7 on n vertices for 1<=k<=Floor[(n-1)/2].
; Submitted by loader3229
; 1,1,1,1,2,1,2,1,3,2,2,0,2,2,2,4,2,1,2,2,2,2,5,1,2,2,2,2,2,4,2,2,2,2,2,1,5,2,2,2,2,1,2,5,2,2,2,1,2,2,5,2,2,1,2,2,2,5,2,1,2,2,2,2,5,1,2,2,2,2,2,4,2,2,2,2,2,1,5,2

#offset 13

mov $1,1
fil $1,4
mov $5,2
mov $6,1
mov $7,2
mov $8,1
mov $9,3
mov $10,2
mov $11,2
mov $13,2
fil $13,3
mov $16,4
mov $17,2
mov $18,1
mov $19,2
fil $19,4
mov $23,5
mov $24,1
mov $25,2
fil $25,4
sub $0,13
lpb $0
  sub $0,1
  mov $29,0
  mov $1,0
  rol $1,15
  mov $15,$16
  add $29,$17
  add $29,$18
  add $29,$19
  add $29,$20
  add $29,$21
  add $29,$22
  rol $16,8
  mov $23,$24
  mul $24,-1
  add $29,$24
  mov $24,$25
  mul $25,-1
  add $29,$25
  mov $25,$26
  mul $26,-1
  add $29,$26
  mov $26,$27
  mul $27,-1
  add $29,$27
  mov $27,$28
  mul $28,-1
  add $29,$28
  mov $28,$29
lpe
mov $0,$1
