; A319610: a(n) is the minimal number of successive OFF cells that appears in n-th generation of rule-30 1D cellular automaton started from a single ON cell.
; 0,0,2,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  mov $0,9
lpe
pow $0,2
lpb $0
  mul $0,2
  sub $0,1
  mod $0,4
  add $1,40
lpe
div $1,40
mov $0,$1
