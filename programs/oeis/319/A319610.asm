; A319610: a(n) is the minimal number of successive OFF cells that appears in n-th generation of rule-30 1D cellular automaton started from a single ON cell.
; 0,0,2,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
mov $4,$0
lpb $4
  lpb $0
    add $2,4
    mov $0,$2
  lpe
  mov $3,4
  lpb $2
    trn $2,$3
  lpe
  sub $0,2
  mov $1,4
  sub $1,$4
  add $2,3
  mov $4,$0
lpe
