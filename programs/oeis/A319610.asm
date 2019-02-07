; A319610: a(n) is the minimal number of successive OFF cells that appears in n-th generation of rule-30 1D cellular automaton started from a single ON cell.
; 0,0,2,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $4,$0
mov $2,$0
add $5,$2
lpb $4,1
  lpb $0,1
    add $5,4
    mov $0,$5
  lpe
  mov $6,4
  mov $3,$6
  lpb $5,1
    sub $5,$3
  lpe
  mov $1,4
  sub $1,$4
  add $5,5
  sub $0,3
  add $0,1
  sub $5,2
  mov $4,$0
lpe
