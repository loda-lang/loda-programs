; A373408: Minimum of the n-th maximal antirun of squarefree numbers differing by more than one.
; Submitted by Ralfy
; 1,2,3,6,7,11,14,15,22,23,30,31,34,35,38,39,42,43,47,58,59,62,66,67,70,71,74,78,79,83,86,87,94,95,102,103,106,107,110,111,114,115,119,123,130,131,134,138,139,142,143,146,155,158,159,166,167,174,178,179

mov $3,$0
mov $1,2
lpb $1
  bin $1,$2
  sub $1,1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,7674 ; Numbers m such that m and m+1 are squarefree.
  mul $0,$1
lpe
min $3,1
mul $3,$2
mov $0,$3
add $0,1
