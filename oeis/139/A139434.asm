; A139434: Frieze pattern with 4 rows, read by diagonals.
; Submitted by loader3229
; 1,1,1,1,1,2,3,1,1,2,1,1,1,1,2,1,1,3,2,1,1,1,1,1,1,2,3,1,1,2,1,1,1,1,2,1,1,3,2,1,1,1,1,1,1,2,3,1,1,2,1,1,1,1,2,1,1,3,2,1,1,1,1,1,1,2,3,1,1,2,1,1,1,1,2,1,1,3,2,1

mov $1,1
fil $1,5
mov $6,2
mov $7,3
mov $8,1
mov $9,1
mov $10,2
mov $11,1
fil $11,4
mov $15,2
mov $16,1
mov $17,1
mov $18,3
mov $19,2
lpb $0
  rol $1,19
  sub $19,$1
  add $19,$2
  sub $19,$3
  add $19,$4
  sub $19,$5
  add $19,$6
  sub $19,$7
  add $19,$8
  sub $19,$9
  add $19,$10
  sub $19,$11
  add $19,$12
  sub $19,$13
  add $19,$14
  sub $19,$15
  add $19,$16
  sub $19,$17
  add $19,$18
  sub $0,1
lpe
mov $0,$1
