; A037477: a(n) = Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*8^i: i=0,1,...,m} is the base 8 representation of n.
; Submitted by [AF>Occitania]franky82
; 0,1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,81,82,83,84,85,86,87,88,90,91,92,93,94,95,96,97,99,100,101,102,103,104,105,106,108,109,110,111,112,113,114,115,117,118,119,120

mov $1,$0
mov $3,1
lpb $0
  div $0,8
  mov $2,$0
  mul $2,$3
  add $1,$2
  mul $3,9
lpe
mov $0,$1
