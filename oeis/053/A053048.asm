; A053048: EulerPhi is iterated with initial value n!; a(n) = number of terminal iterations applied to powers of 2 arising in the iteration.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,1,1,3,5,6,7,10,10,13,16,18,20,22,24,28,32,33,34,38,39,43,47,50,54,57,57,60,63,66,69,74,77,82,85,87,89,91,93,98,103,105,107,112,114,119,124,128,130,135,139,143,147,148,153,157,158,162,166,170,174,178,179

seq $0,53047 ; EulerPhi is iterated with initial value n!; a(n) = first (maximal) power of 2 arising during iteration.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
