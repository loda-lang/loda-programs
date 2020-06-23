; A109341: Take a deck of 52 cards face-down, split it in half and flip one deck and reinsert it into the other deck such that the cards are alternatingly face up and face down. This sequence is the number of face-up cards after repeating this process n times.
; 0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0

mov $17,$0
lpb $2,$17
  sub $17,16
lpe
mov $2,$17
add $2,3
mov $4,26
mov $5,26
mov $6,26
mov $7,24
mov $8,26
mov $9,26
mov $10,26
mov $11,16
mov $12,26
mov $13,26
mov $14,26
mov $15,24
mov $16,26
mov $17,26
mov $18,26
mov $1,$$2
