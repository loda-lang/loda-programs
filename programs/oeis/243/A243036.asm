; A243036: Number of entries of length n in A240602.
; 2,1,2,1,2,2,4,1,2,2,4,2,4,4,8,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,267610 ; Total number of OFF (white) cells after n iterations of the "Rule 182" elementary cellular automaton starting with a single ON (black) cell.
  add $0,1
  mov $2,2
  add $2,$0
  add $2,$0
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
div $1,4
add $1,1
