; A092952: Smallest unhappy number that takes n iterations of the sum of the squares of digits to reach 4, which is the smallest number of the unhappy numbers cycle.
; Submitted by loader3229
; 4,2,11,113,78,58,29,16,4,2,9,3,36,6,29,16,4,2,9,3,36,6,29,16,4,2,9,3,36,6,29,16,4,2,9,3,36,6,29,16,4,2,9,3,36,6,29,16,4,2,9,3,36,6,29,16,4,2,9,3,36,6,29,16,4,2,9,3,36,6,29,16,4,2,9,3,36,6,29,16

#offset 1

mov $1,4
mov $2,2
mov $3,11
mov $4,113
mov $5,78
mov $6,58
mov $7,29
mov $8,16
mov $9,4
mov $10,2
mov $11,9
mov $12,3
mov $13,36
mov $14,6
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  add $15,$7
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
