; A090283: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 3 in n-th permutation.
; Submitted by loader3229
; 3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2

#offset 1

mov $1,2
mov $2,1
mov $3,1
mov $4,2
mov $5,3
mov $6,4
mov $7,4
mov $8,3
mov $9,4
mov $10,3
mov $11,2
mov $12,1
mov $13,1
mov $14,2
mov $15,3
mov $16,4
mov $17,3
mov $18,4
mov $19,4
mov $20,3
mov $21,2
sub $0,1
lpb $0
  rol $1,21
  sub $21,$1
  add $21,$4
  sub $21,$5
  add $21,$8
  sub $21,$9
  add $21,$12
  sub $21,$13
  add $21,$16
  sub $21,$17
  add $21,$20
  sub $0,1
lpe
mov $0,$17
