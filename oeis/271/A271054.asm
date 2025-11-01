; A271054: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,5,5,36,5,108,5,212,5,348,5,516,5,716,5,948,5,1212,5,1508,5,1836,5,2196,5,2588,5,3012,5,3468,5,3956,5,4476,5,5028,5,5612,5,6228,5,6876,5,7556,5,8268,5,9012,5,9788,5,10596,5,11436,5,12308,5,13212,5,14148,5,15116,5,16116,5,17148,5,18212,5,19308,5,20436,5,21596,5,22788,5,24012,5,25268

mov $1,1
mov $2,4
lpb $0
  mov $4,-64
  mov $5,0
  mov $6,-1520
  clr $7,3
  add $7,620
  sub $0,2
  mul $4,$3
  sub $4,96
  mul $4,$3
  add $4,65
  mul $6,$3
  sub $6,1352
  mul $6,$3
  add $6,2015
  mul $6,$1
  add $5,20
  mul $5,$2
  add $8,29
  add $9,145
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
