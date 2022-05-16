; A345253: Maximal Fibonacci tree: Arrangement of the positive integers as labels of a complete binary tree.
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,6,8,7,9,10,13,11,14,16,21,12,15,17,22,18,23,26,34,19,24,27,35,29,37,42,55,20,25,28,36,30,38,43,56,31,39,44,57,47,60,68,89,32,40,45,58,48,61,69,90,50,63,71,92,76,97,110,144,33,41,46,59,49

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  dif $3,2
  mov $1,$3
  mod $1,2
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
mov $0,$2
