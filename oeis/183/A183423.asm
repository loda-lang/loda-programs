; A183423: Ordering of the numbers in tree A183421; complement of A183422.
; Submitted by KetamiNO [YouTube]
; 1,3,5,7,8,10,11,13,15,17,19,21,23,24,26,28,29,31,33,35,37,39,41,43,45,47,48,50,52,54,55,57,59,61,63,65,67,69,71,73,75,77,79,80,82,84,86,88,89,91,93,95,97,98,99,101,103,105,107,108,109,111,113,115,117,118,120,122,124,126,128,129,131,133,135,137,139,140,142,143

#offset 1

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,257022 ; Trace of n in the quarter-sum representation of n.
  equ $3,1
  add $1,$3
  add $1,1
lpe
mov $0,$1
sub $0,2
