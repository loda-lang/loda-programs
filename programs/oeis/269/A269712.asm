; A269712: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
; 1,4,12,28,60,124,252,508,1020,2044,4092,8188,16380,32764,65532,131068

lpb $0
  sub $0,1
  add $1,2
  mul $1,2
lpe
mov $2,$1
cmp $2,0
add $1,$2
mov $0,$1
