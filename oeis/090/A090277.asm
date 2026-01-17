; A090277: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 1 of n-th permutation.
; Submitted by loader3229
; 1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2,4,4,3,3,1

#offset 1

mov $1,1
mov $2,2
mov $3,2
mov $4,4
mov $5,4
mov $6,3
mov $7,3
mov $8,1
mov $9,1
mov $10,3
mov $11,3
mov $12,2
mov $13,2
mov $14,4
mov $15,4
mov $16,1
mov $17,1
mov $18,4
mov $19,4
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
