; A269712: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
; Submitted by Cruncher Pete
; 1,4,12,28,60,124,252,508,1020,2044,4092,8188,16380,32764,65532,131068
; Formula: a(n) = 2*a(n-1)+4, a(2) = 12, a(1) = 4, a(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $1,2
  mov $4,$2
  add $4,$1
  mov $2,$1
  mov $1,0
  mul $3,2
  add $3,$4
lpe
mov $0,$3
