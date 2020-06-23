; A143488: "Fourth down, Extream [sic] between the two farthest Bells from it" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(1,2,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 1 (the treble bell) in n-th permutation.
; 1,1,1,2,2,1,1,1,2,2,3,3,4,4,4,3,3,4,4,4,3,3,2,2,1,1,1,2,2,1,1,1,2,2,3,3,4,4,4,3,3,4,4,4,3,3,2,2,1,1,1,2,2,1,1,1,2,2,3,3,4,4,4,3,3,4,4,4,3,3,2,2,1,1,1,2,2,1,1,1,2,2,3,3,4,4,4,3,3,4,4,4,3,3,2,2,1,1,1,2,2,1,1,1,2

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,1
mov $4,1
mov $5,1
mov $6,2
mov $7,2
mov $8,1
mov $9,1
mov $10,1
mov $11,2
mov $12,2
mov $13,3
mov $14,3
mov $15,4
mov $16,4
mov $17,4
mov $18,3
mov $19,3
mov $20,4
mov $21,4
mov $22,4
mov $23,3
mov $24,3
mov $25,2
mov $26,2
mov $1,$$2
