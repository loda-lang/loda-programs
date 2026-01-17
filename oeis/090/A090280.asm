; A090280: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 4 of n-th permutation.
; Submitted by loader3229
; 4,3,3,1,1,2,2,4,2,4,4,1,1,3,3,2,3,2,2,1,1,4,4,3,4,3,3,1,1,2,2,4,2,4,4,1,1,3,3,2,3,2,2,1,1,4,4,3,4,3,3,1,1,2,2,4,2,4,4,1,1,3,3,2,3,2,2,1,1,4,4,3,4,3,3,1,1,2,2,4

#offset 1

mov $1,4
mov $2,3
mov $3,3
mov $4,1
mov $5,1
mov $6,2
mov $7,2
mov $8,4
mov $9,2
mov $10,4
mov $11,4
mov $12,1
mov $13,1
mov $14,3
mov $15,3
mov $16,2
mov $17,3
mov $18,2
mov $19,2
mov $20,1
mov $21,1
mov $22,4
mov $23,4
sub $0,1
lpb $0
  rol $1,23
  sub $23,$1
  add $23,$2
  sub $23,$3
  add $23,$4
  sub $23,$5
  add $23,$6
  sub $23,$7
  add $23,$8
  sub $23,$9
  add $23,$10
  sub $23,$11
  add $23,$12
  sub $23,$13
  add $23,$14
  sub $23,$15
  add $23,$16
  sub $23,$17
  add $23,$18
  sub $23,$19
  add $23,$20
  sub $23,$21
  add $23,$22
  sub $0,1
lpe
mov $0,$1
