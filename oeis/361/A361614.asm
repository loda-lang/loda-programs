; A361614: Set a(1)=0 and a(2)=1. For n > 1, if a(n) has already appeared in the sequence, then a(n+1) = number of steps since its first appearance. If a(n) has not appeared before, search instead for a(n)-1, then a(n)-2, etc., until you find a number that has appeared before.
; Submitted by loader3229
; 0,1,1,1,2,3,1,5,2,4,4,1,10,5,6,7,1,15,5,11,7,5,14,3,18,7,10,14,5,21,5,23,2,28,2,30,2,32,2,34,2,36,2,38,2,40,2,42,2,44,2,46,2,48,2,50,2,52,2,54,2,56,2,58,2,60,2,62,2,64,2,66,2,68,2,70,2,72,2,74

#offset 1

sub $0,1
mov $2,1
fil $2,3
mov $5,2
mov $6,3
mov $7,1
mov $8,5
mov $9,2
mov $10,4
mov $11,4
mov $12,1
mov $13,10
mov $14,5
mov $15,6
mov $16,7
mov $17,1
mov $18,15
mov $19,5
mov $20,11
mov $21,7
mov $22,5
mov $23,14
mov $24,3
mov $25,18
mov $26,7
mov $27,10
mov $28,14
mov $29,5
mov $30,21
mov $31,5
mov $32,23
mov $33,2
mov $34,28
mov $35,2
mov $36,30
lpb $0
  mov $1,0
  rol $1,36
  sub $36,$32
  add $36,$34
  add $36,$34
  sub $0,1
lpe
mov $0,$1
