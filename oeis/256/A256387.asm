; A256387: Numbers n such that no prime can be the arithmetic mean of 2 semiprimes whose difference is 2*n.
; Submitted by Ralfy
; 5,7,11,13,17,19,21,23,25,29,31,33,35,37,41,43,45,47,49,51,53,55,59,61,63,65,67,71,73,75,77,79,81,83,85,87,89,91,93,95,97,101,103,107,109,111,113,115,117,119,121,123,125,127,129,131,133,137,139,141,143,145,149,151,153,155,157,159,161,163,165,167,169,171,173,175,179,181,183,185

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mul $3,2
  seq $3,292438 ; Characteristic function of non-isolated nonprimes.
  sub $0,$3
  add $1,1
  mov $3,3
  add $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
