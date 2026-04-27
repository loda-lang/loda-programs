; A395069: Number of steps to return a deck of n cards to its original state (original order and all cards face up) under a cyclic signed prefix-reversal shuffle: repeatedly flip the top 1 card, then the top 2, ..., then all n cards, cycling back to 1 until the initial state is restored.
; Submitted by crashtech
; 2,8,9,24,50,72,28,64,162,60,121,240,234,392,75,160,204,648,228,400,294,264,529,504,200,1352,540,504,1682,1800,186,384,2178,748,1225,324,740,1140,1521,2160,3362,336,1204,484,540,460,1692,2304,1470,5000,2601,624

#offset 1

mov $1,$0
mul $0,2
mov $4,$0
add $4,1
mov $2,$4
mov $3,$4
lpb $3
  equ $4,$5
  mov $6,$4
  equ $6,0
  sub $3,$6
  add $5,$0
  mul $5,2
  mod $5,$2
lpe
add $0,1
sub $0,$3
mul $0,$1
