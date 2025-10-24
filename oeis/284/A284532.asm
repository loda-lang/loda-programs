; A284532: The lexicographically earliest sequence of positive integers such that a(1) = a(2) = 1 and a(n + k) != a(n - k) for all k <= a(n).
; Submitted by loader3229
; 1,1,2,2,3,3,1,4,3,1,2,4,1,2,2,1,3,2,1,3,2,1,4,2,1,4,2,1,3,2,1,3,2,1,4,2,1,4,2,1,3,2,1,3,2,1,4,2,1,4,2,1,3,2,1,3,2,1,4,2,1,4,2,1,3,2,1,3,2,1,4,2,1,4,2,1,3,2,1,3

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,2
mov $5,3
mov $6,3
mov $7,1
mov $8,4
mov $9,3
mov $10,1
mov $11,2
mov $12,4
mov $13,1
mov $14,2
mov $15,2
mov $16,1
mov $17,3
mov $18,2
mov $19,1
mov $20,3
mov $21,2
mov $22,1
mov $23,4
sub $0,1
lpb $0
  mov $1,0
  rol $1,23
  add $23,$14
  sub $23,$17
  add $23,$20
  sub $0,1
lpe
mov $0,$1
