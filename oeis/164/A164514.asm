; A164514: 1 followed by numbers that are not squares.
; 1,2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

mov $2,$0
lpb $0
  add $1,$2
  mov $2,1
  add $3,2
  trn $0,$3
lpe
add $1,1
mov $0,$1
