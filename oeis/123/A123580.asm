; A123580: The Kruskal-Macaulay function M_4(n).
; Submitted by Aurum
; 0,1,2,3,4,4,5,6,7,7,8,9,9,10,10,10,11,12,13,13,14,15,15,16,16,16,17,18,18,19,19,19,20,20,20,20,21,22,23,23,24,25,25,26,26,26,27,28,28,29,29,29,30,30,30,30,31,32,32,33,33,33,34,34,34,34,35,35,35,35,35,36,37,38

lpb $0
  sub $0,1
  add $1,1
  seq $2,127324 ; Fourth 4-dimensional hyper-tetrahedral coordinate; 4-D analog of A056558.
  sub $0,$2
  mov $2,$0
lpe
mov $0,$1
