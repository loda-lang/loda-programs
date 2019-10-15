; A090282: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 2 in n-th permutation.
; 2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,2
mov $4,1
mov $5,1
mov $6,2
mov $7,3
mov $8,4
mov $9,4
mov $10,3
mov $11,4
mov $12,3
mov $13,2
mov $14,1
mov $15,1
mov $16,2
mov $17,3
mov $18,4
mov $19,3
mov $20,4
mov $21,4
mov $22,3
mov $23,2
mov $24,1
mov $25,1
mov $26,2
mov $1,$$2
