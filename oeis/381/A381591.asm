; A381591: Elimination order of the first person in a variation of the Josephus problem, where there are n people total and two people are skipped each time.
; Submitted by Science United
; 1,1,2,4,2,6,6,3,9,6,4,7,11,5,11,15,6,13,11,7,12,16,8,23,18,9,22,16,10,17,31,11,27,30,12,35,21,13,22,37,14,30,35,15,32,26,16,27,35,17,47,37,18,53,31,19,32,47,20,57,56,21,51,36,22,37,65,23,49,70

#offset 1

mov $3,$0
lpb $3
  add $3,$1
  sub $4,2
  mod $4,$3
  mov $1,$4
  equ $1,0
  add $2,1
  sub $3,1
lpe
mov $0,$2
