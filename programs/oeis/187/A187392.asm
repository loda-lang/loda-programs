; A187392: Floor(s*n), where s=1+sqrt(8)-sqrt(7); complement of A189391.
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,18,20,21,22,23,24,26,27,28,29,30,31,33,34,35,36,37,39,40,41,42,43,44,46,47,48,49,50,52,53,54,55,56,57,59,60,61,62,63,65,66,67,68,69,70,72,73,74,75,76,78,79,80,81,82,83,85,86,87,88,89,91,92,93,94,95,96,98,99,100,101,102,104,105,106,107,108,109,111,112,113,114,115,117,118

mov $1,$0
add $0,1
mul $0,2
add $0,1
lpb $0,1
  sub $0,4
  add $1,1
  mov $2,2
  add $2,4
  sub $0,$2
  trn $0,1
lpe
