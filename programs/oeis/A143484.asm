; A143484: "Fourth down, Extream [sic] between the two farthest Bells from it" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(1,2,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 1 of n-th permutation.
; 1,1,1,4,4,1,1,1,3,3,3,4,4,3,3,3,2,2,2,4,4,2,2,2,1,1,1,4,4,1,1,1,3,3,3,4,4,3,3,3,2,2,2,4,4,2,2,2,1,1,1,4,4,1,1,1,3,3,3,4,4,3,3,3,2,2,2,4,4,2,2,2,1,1,1,4,4,1,1,1,3,3,3,4,4,3,3,3,2,2,2,4,4,2,2,2,1,1,1,4,4,1,1,1,3

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,1
mov $4,1
mov $5,1
mov $6,4
mov $7,4
mov $8,1
mov $9,1
mov $10,1
mov $11,3
mov $12,3
mov $13,3
mov $14,4
mov $15,4
mov $16,3
mov $17,3
mov $18,3
mov $19,2
mov $20,2
mov $21,2
mov $22,4
mov $23,4
mov $24,2
mov $25,2
mov $26,2
mov $1,$$2
