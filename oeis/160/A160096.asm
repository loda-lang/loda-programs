; A160096: Partial sums of A010815 starting with offset 1, and signed (+ + - - + + ...).
; Submitted by Christian Krause
; 1,2,2,2,1,1,0,0,0,0,0,1,1,1,2,2,2,2,2,2,2,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $6,$0
mov $7,$0
lpb $7
  mov $0,$6
  mov $4,0
  sub $7,1
  sub $0,$7
  mov $3,$0
  mov $5,$0
  add $5,1
  lpb $3
    mov $2,$5
    seq $2,257628 ; Expansion of 1 - f(-x) in powers of x where f() is a Ramanujan theta function.
    sub $3,1
    add $4,$2
    sub $5,1
  lpe
lpe
mov $0,$4
add $0,1
