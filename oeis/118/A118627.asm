; A118627: a(1) = a(2) = 1. For n >=3, a(n) = the a(n-2)th integer, among those positive integers which are missing from the first (m-1) terms of the sequence, below a(n-1) if such a positive integer exists. Otherwise, a(n) = the a(n-2)th integer, among those positive integers which are missing from the first (m-1) terms of the sequence, above a(n-1).
; Submitted by LM
; 1,1,2,3,5,8,13,21,6,30,24,55,31,87,56,144,88,233,145,379,234,614,380,995,615,1611,996,2608,1612,4221,2609,6831,4222,11054,6832,17887,11055,28943,17888,46832,28944,75777,46833,122611,75778,198390,122612,321003

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,5
mov $6,8
mov $7,13
mov $8,21
mov $9,6
mov $10,30
mov $11,24
mov $12,55
mov $13,31
mov $14,87
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  rol $1,8
  mov $8,$9
  mul $9,-1
  add $15,$9
  rol $9,4
  mov $12,$13
  mul $13,2
  add $15,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
