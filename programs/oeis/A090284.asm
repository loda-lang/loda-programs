; A090284: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 4 (the tenor bell) in n-th permutation.
; 4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2,1,1,2,3,4,3,4,4,3,2,1,1,2,2,1,1,2,3,4,4,3,4,3,2

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,4
mov $4,3
mov $5,2
mov $6,1
mov $7,1
mov $8,2
mov $9,3
mov $10,4
mov $11,3
mov $12,4
mov $13,4
mov $14,3
mov $15,2
mov $16,1
mov $17,1
mov $18,2
mov $19,2
mov $20,1
mov $21,1
mov $22,2
mov $23,3
mov $24,4
mov $25,4
mov $26,3
mov $1,$$2
