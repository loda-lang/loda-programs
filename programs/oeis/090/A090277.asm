; A090277: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 1 of n-th permutation.
; 1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,1
mov $4,2
mov $5,2
mov $6,4
mov $7,4
mov $8,3
mov $9,3
mov $10,1
mov $11,1
mov $12,3
mov $13,3
mov $14,2
mov $15,2
mov $16,4
mov $17,4
mov $18,1
mov $19,1
mov $20,4
mov $21,4
mov $22,3
mov $23,3
mov $24,2
mov $25,2
mov $26,1
mov $1,$$2
