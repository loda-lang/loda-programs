; A214417: Inverse permutation to A105027.
; Submitted by Simon Strandgaard
; 0,1,3,2,6,5,4,7,11,10,9,12,15,14,13,8,20,19,18,21,24,23,22,17,28,27,26,29,16,31,30,25,37,36,35,38,41,40,39,34,45,44,43,46,33,48,47,42,53,52,51,54,57,56,55,50,61,60,59,62,49,32,63,58,70,69,68,71,74,73,72,67,78,77,76,79,66,81,80,75,86,85,84,87,90,89,88,83,94,93,92,95,82,65,96,91,102,101,100,103

mov $2,1
lpb $0
  mov $3,$0
  mul $3,$2
  div $0,2
  add $1,1
  mod $1,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
