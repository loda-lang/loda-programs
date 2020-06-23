; A090283: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 3 in n-th permutation.
; 3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,3
mov $4,4
mov $5,4
mov $6,3
mov $7,2
mov $8,1
mov $9,1
mov $10,2
mov $11,2
mov $12,1
mov $13,1
mov $14,2
mov $15,3
mov $16,4
mov $17,4
mov $18,3
mov $19,4
mov $20,3
mov $21,2
mov $22,1
mov $23,1
mov $24,2
mov $25,3
mov $26,4
mov $1,$$2
