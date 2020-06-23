; A143485: "Fourth down, Extream [sic] between the two farthest Bells from it" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(1,2,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 2 of n-th permutation.
; 2,2,4,1,1,4,3,3,1,1,4,3,3,4,2,2,3,3,4,2,2,4,1,1,2,2,4,1,1,4,3,3,1,1,4,3,3,4,2,2,3,3,4,2,2,4,1,1,2,2,4,1,1,4,3,3,1,1,4,3,3,4,2,2,3,3,4,2,2,4,1,1,2,2,4,1,1,4,3,3,1,1,4,3,3,4,2,2,3,3,4,2,2,4,1,1,2,2,4,1,1,4,3,3,1

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,2
mov $4,2
mov $5,4
mov $6,1
mov $7,1
mov $8,4
mov $9,3
mov $10,3
mov $11,1
mov $12,1
mov $13,4
mov $14,3
mov $15,3
mov $16,4
mov $17,2
mov $18,2
mov $19,3
mov $20,3
mov $21,4
mov $22,2
mov $23,2
mov $24,4
mov $25,1
mov $26,1
mov $1,$$2
