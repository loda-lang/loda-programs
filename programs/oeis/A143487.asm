; A143487: "Fourth down, Extream [sic] between the two farthest Bells from it" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(1,2,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 4 of n-th permutation.
; 4,3,3,3,2,2,2,4,4,2,2,2,1,1,1,4,4,1,1,1,3,3,3,4,4,3,3,3,2,2,2,4,4,2,2,2,1,1,1,4,4,1,1,1,3,3,3,4,4,3,3,3,2,2,2,4,4,2,2,2,1,1,1,4,4,1,1,1,3,3,3,4,4,3,3,3,2,2,2,4,4,2,2,2,1,1,1,4,4,1,1,1,3,3,3,4,4,3,3,3,2,2,2,4,4

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,4
mov $4,3
mov $5,3
mov $6,3
mov $7,2
mov $8,2
mov $9,2
mov $10,4
mov $11,4
mov $12,2
mov $13,2
mov $14,2
mov $15,1
mov $16,1
mov $17,1
mov $18,4
mov $19,4
mov $20,1
mov $21,1
mov $22,1
mov $23,3
mov $24,3
mov $25,3
mov $26,4
mov $1,$$2
