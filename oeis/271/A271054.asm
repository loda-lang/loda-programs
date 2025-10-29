; A271054: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,5,5,36,5,108,5,212,5,348,5,516,5,716,5,948,5,1212,5,1508,5,1836,5,2196,5,2588,5,3012,5,3468,5,3956,5,4476,5,5028,5,5612,5,6228,5,6876,5,7556,5,8268,5,9012,5,9788,5,10596,5,11436,5,12308,5,13212,5,14148,5,15116,5,16116,5,17148,5,18212,5,19308,5,20436,5,21596,5,22788,5,24012,5,25268
; Formula: a(n) = b(n-4), a(6) = 5, a(5) = 108, a(4) = 5, a(3) = 36, a(2) = 5, a(1) = 5, a(0) = 1, b(n) = truncate((-1710*b(n-5)*(n-2)+b(n-1)*(-9080*n+3155)+b(n-2)*(-954*n+7543)+b(n-3)*(10790*n+22905)+b(n-4)*(954*n-194))/3533), b(8) = 5, b(7) = 516, b(6) = 5, b(5) = 348, b(4) = 5, b(3) = 212, b(2) = 5, b(1) = 108, b(0) = 5

mov $2,1
mov $3,5
mov $4,5
mov $5,36
mov $6,5
lpb $0
  mov $8,$1
  mul $8,-1710
  add $8,1710
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,954
  add $8,760
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,10790
  add $8,33695
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,-954
  add $8,6589
  add $6,$7
  mov $7,$4
  mul $7,$8
  mov $8,$1
  mul $8,-9080
  sub $8,5925
  add $6,$7
  mov $7,$5
  mul $7,$8
  add $6,$7
  div $6,3533
  sub $0,1
  add $1,1
lpe
mov $0,$2
