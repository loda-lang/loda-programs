; A090279: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 3 of n-th permutation.
; Submitted by loader3229
; 3,4,1,3,2,1,4,2,4,2,1,4,3,1,2,3,2,3,1,2,4,1,3,4,3,4,1,3,2,1,4,2,4,2,1,4,3,1,2,3,2,3,1,2,4,1,3,4,3,4,1,3,2,1,4,2,4,2,1,4,3,1,2,3,2,3,1,2,4,1,3,4,3,4,1,3,2,1,4,2

#offset 1

mov $1,3
mov $2,4
mov $3,1
mov $4,3
mov $5,2
mov $6,1
mov $7,4
mov $8,2
mov $9,4
mov $10,2
mov $11,1
mov $12,4
mov $13,3
mov $14,1
mov $15,2
mov $16,3
mov $17,2
mov $18,3
mov $19,1
mov $20,2
mov $21,4
mov $22,1
mov $23,3
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
