; A143486: "Fourth down, Extream [sic] between the two farthest Bells from it" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(1,2,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 3 of n-th permutation.
; 3,4,2,2,3,3,4,2,2,4,1,1,2,2,4,1,1,4,3,3,1,1,4,3,3,4,2,2,3,3,4,2,2,4,1,1,2,2,4,1,1,4,3,3,1,1,4,3,3,4,2,2,3,3,4,2,2,4,1,1,2,2,4,1,1,4,3,3,1,1,4,3,3,4,2,2,3,3,4,2,2,4,1,1,2,2,4,1,1,4,3,3,1,1,4,3,3,4,2,2,3,3,4,2,2

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,3
mov $4,4
mov $5,2
mov $6,2
mov $7,3
mov $8,3
mov $9,4
mov $10,2
mov $11,2
mov $12,4
mov $13,1
mov $14,1
mov $15,2
mov $16,2
mov $17,4
mov $18,1
mov $19,1
mov $20,4
mov $21,3
mov $22,3
mov $23,1
mov $24,1
mov $25,4
mov $26,3
mov $1,$$2
