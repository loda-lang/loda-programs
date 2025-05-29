; A383401: Index of the largest odd divisor in the list of divisors of n.
; Submitted by AnUnknownMiner :)
; 1,1,2,1,2,3,2,1,3,3,2,3,2,3,4,1,2,5,2,4,4,3,2,3,3,3,4,4,2,7,2,1,4,3,4,6,2,3,4,4,2,7,2,4,6,3,2,3,3,5,4,4,2,7,4,4,4,3,2,9,2,3,6,1,4,7,2,4,4,7,2,7,2,3,6,4,4,7,2,4

#offset 1

mov $2,$0
dir $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
