; A274457: Shortest possible antipower period of a binary string of length n.
; Submitted by Odd-Rod
; 1,1,3,2,5,2,7,2,3,5,11,3,13,7,3,4,17,3,19,4,3,11,23,3,5,13,9,4,29,5,31,4,11,17,5,4,37,19,13,4,41,6,43,4,5,23,47,4,7,5,17,4,53,6,5,4,19,29,59,4,61,31,7,4,5,6,67,17,23,5,71,6,73,37,5,19,7,6,79,5

#offset 1

mov $2,$0
lpb $0
  max $0,$3
  mov $3,$2
  dif $3,$0
  sub $0,1
  mov $1,$3
  neq $3,$2
  mul $3,2
  pow $3,$1
lpe
mov $0,$1
