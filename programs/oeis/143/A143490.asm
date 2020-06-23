; A143490: "Fourth down, Extream [sic] between the two farthest Bells from it" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(1,2,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 3 in n-th permutation.
; 3,4,4,4,3,3,2,2,1,1,1,2,2,1,1,1,2,2,3,3,4,4,4,3,3,4,4,4,3,3,2,2,1,1,1,2,2,1,1,1,2,2,3,3,4,4,4,3,3,4,4,4,3,3,2,2,1,1,1,2,2,1,1,1,2,2,3,3,4,4,4,3,3,4,4,4,3,3,2,2,1,1,1,2,2,1,1,1,2,2,3,3,4,4,4,3,3,4,4,4,3,3,2,2,1

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,3
mov $4,4
mov $5,4
mov $6,4
mov $7,3
mov $8,3
mov $9,2
mov $10,2
mov $11,1
mov $12,1
mov $13,1
mov $14,2
mov $15,2
mov $16,1
mov $17,1
mov $18,1
mov $19,2
mov $20,2
mov $21,3
mov $22,3
mov $23,4
mov $24,4
mov $25,4
mov $26,3
mov $1,$$2
