; A289036: Positions of 0 in A289035; complement of A289037.
; 1,2,4,5,7,8,10,11,12,14,15,17,18,19,21,22,24,25,27,28,29,31,32,34,35,36,38,39,41,42,44,45,46,48,49,51,52,53,55,56,58,59,60,62,63,65,66,68,69,70,72,73,75,76,77,79,80,82,83,85,86,87,89,90,92,93,94,96,97,99,100,101,103,104,106,107,109,110,111,113,114,116,117,118,120,121,123,124,126,127,128,130,131,133,134,135,137,138,140,141

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  trn $0,1
  cal $0,285073 ; 0-limiting word of the morphism 0->10, 1-> 010.
  mov $3,$0
  add $3,1
  add $1,$3
lpe
