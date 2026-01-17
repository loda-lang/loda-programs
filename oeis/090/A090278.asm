; A090278: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 2 of n-th permutation.
; Submitted by loader3229
; 2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4,2,3,4,1,3

#offset 1

mov $1,2
mov $2,1
mov $3,4
mov $4,2
mov $5,3
mov $6,4
mov $7,1
mov $8,3
mov $9,3
mov $10,1
mov $11,2
mov $12,3
mov $13,4
mov $14,2
mov $15,1
mov $16,4
mov $17,4
mov $18,1
mov $19,3
sub $0,1
lpb $0
  rol $1,19
  sub $19,$1
  add $19,$6
  sub $19,$7
  add $19,$12
  sub $19,$13
  add $19,$18
  sub $0,1
lpe
mov $0,$1
