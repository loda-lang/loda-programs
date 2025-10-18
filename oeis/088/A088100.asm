; A088100: Group the natural numbers with at least two members in each group such that the n-th group sum is a multiple of n. (1,2),(3,4,5,),(6,7,8),(9,10,11,12,13,14,15),(16,17,18,19),(20,21,22,23,24,25,26,27,28),(29,30,31,32,33,34),... Sequence contains the number of members in the n-th group.
; Submitted by loader3229
; 2,3,3,7,4,9,6,11,8,5,4,3,12,13,5,32,17,8,18,19,6,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5,13,5

#offset 1

mov $1,2
mov $2,3
mov $3,3
mov $4,7
mov $5,4
mov $6,9
mov $7,6
mov $8,11
mov $9,8
mov $10,5
mov $11,4
mov $12,3
mov $13,12
mov $14,13
mov $15,5
mov $16,32
mov $17,17
mov $18,8
mov $19,18
mov $20,19
mov $21,6
mov $22,5
mov $23,13
sub $0,1
lpb $0
  mul $1,0
  rol $1,23
  add $23,$21
  sub $0,1
lpe
mov $0,$1
