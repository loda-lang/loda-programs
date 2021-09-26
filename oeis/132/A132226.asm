; A132226: Placement sequence for the dense normalized fractal sequence A132224.
; 1,2,3,2,5,4,3,2,9,8,7,6,5,4,3,2,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30

max $2,$0
trn $0,1
seq $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
lpb $0
  mov $0,$2
lpe
add $0,1
