; A384774: Elimination order of the first person in a variation of the Josephus problem in which first three people are skipped, then one is eliminated, repeating until all n people are eliminated.
; Submitted by Science United
; 1,2,1,2,5,3,2,5,9,8,3,12,6,10,4,16,12,16,5,9,20,10,6,22,21,23,7,27,13,21,8,30,23,20,9,16,31,17,10,31,24,35,11,34,20,27,12,28,34,49,13,23,31,24,14,49,55,34,15,35,27,59,16,44,38,60,17,30,53,31

#offset 1

mov $3,$0
lpb $3
  add $3,$1
  add $4,3
  mod $4,$3
  mov $1,$4
  equ $1,0
  add $2,1
  sub $3,1
lpe
mov $0,$2
