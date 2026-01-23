; A271054: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,5,5,36,5,108,5,212,5,348,5,516,5,716,5,948,5,1212,5,1508,5,1836,5,2196,5,2588,5,3012,5,3468,5,3956,5,4476,5,5028,5,5612,5,6228,5,6876,5,7556,5,8268,5,9012,5,9788,5,10596,5,11436,5,12308,5,13212,5,14148,5,15116,5,16116,5,17148,5,18212,5,19308,5,20436,5,21596,5,22788,5,24012,5,25268
; Formula: a(n) = 3*a(n-2)-3*a(n-4)+a(n-6), a(15) = 948, a(14) = 5, a(13) = 716, a(12) = 5, a(11) = 516, a(10) = 5, a(9) = 348, a(8) = 5, a(7) = 212, a(6) = 5, a(5) = 108, a(4) = 5, a(3) = 36, a(2) = 5, a(1) = 5, a(0) = 1

mov $1,1
mov $2,5
mov $3,5
mov $4,36
mov $5,5
mov $6,108
mov $7,5
mov $8,212
lpb $0
  mov $1,0
  rol $1,8
  mov $9,$4
  mul $9,-3
  add $8,$2
  add $8,$9
  mov $9,$6
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
