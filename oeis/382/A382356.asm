; A382356: Elimination order of the first person in a variation of the Josephus problem, where there are n people total. During each round the first person is skipped, the second is eliminated and the third person is skipped. Then the process repeats.
; Submitted by Science United
; 1,2,3,2,4,4,3,5,7,4,10,9,5,14,9,6,10,15,7,18,21,8,19,14,9,15,24,10,21,28,11,23,19,12,20,26,13,31,28,14,36,24,15,25,43,16,47,39,17,44,29,18,30,44,19,40,50,20,42,34,21,35,45,22,57,47,23,55,39,24

#offset 1

mul $0,2
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  mul $2,2
  div $2,3
  mov $1,$0
  add $1,$2
  mod $2,2
  add $3,$2
lpe
mov $0,$1
div $0,6
add $0,1
