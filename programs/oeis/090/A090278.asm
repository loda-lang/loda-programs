; A090278: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 2 of n-th permutation.
; 2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,2
mov $4,1
mov $5,4
mov $6,2
mov $7,3
mov $8,4
mov $9,1
mov $10,3
mov $11,3
mov $12,1
mov $13,2
mov $14,3
mov $15,4
mov $16,2
mov $17,1
mov $18,4
mov $19,4
mov $20,1
mov $21,3
mov $22,4
mov $23,2
mov $24,3
mov $25,1
mov $26,2
mov $1,$$2
