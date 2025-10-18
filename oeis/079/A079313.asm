; A079313: a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is odd".
; Submitted by loader3229
; 1,3,5,2,7,8,9,11,13,12,15,17,19,16,21,23,25,20,27,29,31,24,33,35,37,28,39,41,43,32,45,47,49,36,51,53,55,40,57,59,61,44,63,65,67,48,69,71,73,52,75,77,79,56,81,83,85,60,87,89,91,64,93,95,97,68,99,101,103,72,105,107,109,76,111,113,115,80,117,119

#offset 1

mov $1,1
mov $2,3
mov $3,5
mov $4,2
mov $5,7
mov $6,8
mov $7,9
mov $8,11
mov $9,13
mov $10,12
mov $11,15
mov $12,17
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$4
  add $12,$8
  add $12,$8
  sub $0,1
lpe
mov $0,$1
