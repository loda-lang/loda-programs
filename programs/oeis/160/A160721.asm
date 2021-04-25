; A160721: First differences of A160720.
; 1,4,4,12,4,12,12,28,4,12,12,28,12,28,28,60,4,12,12,28,12,28,28,60,12,28,28,60,28,60,60,124,4,12,12,28,12,28,28,60,12,28,28,60,28,60,60,124,12,28,28,60,28,60,60,124,28,60,60,124,60,124,124,252,4,12,12,28,12,28,28

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,267700 ; "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
  mul $0,4
  mov $2,4
  add $2,$0
  sub $2,3
  mov $3,$4
  mov $6,$2
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
