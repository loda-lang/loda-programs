; A375930: Numbers k such that A005117(k+1) - A005117(k) > 1. In other words, the k-th squarefree number is more than 1 less than the next.
; Submitted by zombie67 [MM]
; 3,6,8,11,12,13,16,17,20,23,26,29,31,32,33,34,37,39,42,45,47,50,52,55,56,57,60,61,64,67,70,73,75,77,78,81,83,86,89,91,92,93,95,98,99,100,103,104,106,109,112,115,117,120,121,122,125,127,130,133,136,139,141,144,145,146,149,150,152,153,154,157,160,162,165,166,167,169,171,174

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,120992 ; Number of integers in n-th run of squarefree positive integers.
  add $0,1
  seq $0,43711 ; Numbers whose base-8 representation has an odd number of runs.
  sub $0,2
  add $2,$0
lpe
mov $0,$2
