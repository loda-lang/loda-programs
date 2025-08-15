; A386643: Elimination order of the first person in a variation of the Josephus problem in which one person is skipped, then one is eliminated, then two people are skipped and one eliminated, then three people are skipped and so on.
; Submitted by Science United
; 1,2,3,2,3,4,5,3,7,9,5,7,4,10,6,13,16,18,5,17,10,22,22,8,17,6,21,15,27,18,16,18,23,7,12,35,35,36,28,13,15,37,8,21,30,16,37,26,30,41,23,19,9,28,33,13,28,44,50,35,60,58,53,10,47,61,41,37,26,34,70,15,66,34,50,11,55,19,70,70

add $0,1
mov $3,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  mov $1,$0
  sub $1,$4
  add $1,1
  min $1,1
  sub $2,$1
  mod $4,$2
lpe
mov $0,$3
