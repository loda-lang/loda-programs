; A064206: Inverse of sequence A004484 considered as a permutation of the nonnegative integers.
; Submitted by loader3229
; 5,6,4,0,1,2,3,11,10,7,8,13,9,17,16,12,14,19,15,23,22,18,20,25,21,29,28,24,26,31,27,35,34,30,32,37,33,41,40,36,38,43,39,47,46,42,44,49,45,53,52,48,50,55,51,59,58,54,56,61,57

mov $1,5
mov $2,6
mov $3,4
mov $5,1
mov $6,2
mov $7,3
mov $8,11
mov $9,10
mov $10,7
mov $11,8
mov $12,13
mov $13,9
mov $14,17
mov $15,16
mov $16,12
mov $17,14
lpb $0
  mul $1,0
  rol $1,17
  sub $17,$10
  add $17,$11
  add $17,$16
  sub $0,1
lpe
mov $0,$1
