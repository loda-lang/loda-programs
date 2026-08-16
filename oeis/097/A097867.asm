; A097867: The n-th group (n>=0) of 9 consecutive terms are the entries, read by rows, of the 3 X 3 matrix A[n]=M*A[n-1], where M is the 3 X 3 matrix [[0, 1, 0], [0, 0, 1], [1, 1, 0]] and A[0] is the 3 X 3 matrix [[0, 1, 1], [1, 1, 2], [1, 2, 2]].
; Submitted by davis49
; 0,1,1,1,1,2,1,2,2,1,1,2,1,2,2,1,2,3,1,2,2,1,2,3,2,3,4,1,2,3,2,3,4,2,4,5,2,3,4,2,4,5,3,5,7,2,4,5,3,5,7,4,7,9,3,5,7,4,7,9,5,9,12,4,7,9,5,9,12,7,12,16,5,9,12,7,12,16,9,16

mov $2,1
fil $2,4
mov $6,2
mov $7,1
mov $8,2
mov $9,2
mov $10,1
mov $11,1
mov $12,2
mov $13,1
mov $14,2
mov $15,2
mov $16,1
mov $17,2
mov $18,3
mov $19,1
mov $20,2
mov $21,2
mov $22,1
mov $23,2
mov $24,3
mov $25,2
mov $26,3
mov $27,4
lpb $0
  sub $0,1
  mov $28,$1
  add $28,$10
  rol $1,27
  mov $27,$28
lpe
mov $0,$1
