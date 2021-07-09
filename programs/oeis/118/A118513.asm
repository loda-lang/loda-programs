; A118513: Define sequence S_m by: initial term = m, reverse digits and add 1 to get next term. Entry shows S_13. This reaches a cycle of length 9 in 15 steps.
; 13,32,24,43,35,54,46,65,57,76,68,87,79,98,90,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10

mov $2,$0
mov $0,13
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,1
  sub $2,1
lpe
mov $1,$0
