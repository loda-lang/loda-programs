; A341835: Dirichlet g.f.: 1 / zeta(s)^9.
; Submitted by Simon Strandgaard
; 1,-9,-9,36,-9,81,-9,-84,36,81,-9,-324,-9,81,81,126,-9,-324,-9,-324,81,81,-9,756,36,81,-84,-324,-9,-729,-9,-126,81,81,81,1296,-9,81,81,756,-9,-729,-9,-324,-324,81,-9,-1134,36,-324,81,-324,-9,756,81,756,81,81,-9,2916,-9,81,-324,84,81,-729,-9,-324,81,-729,-9,-3024,-9,81,-324,-324,81,-729,-9,-1134

#offset 1

mov $1,1
lpb $0
  add $2,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,$4
  sub $5,6
  mul $5,2
  add $5,$6
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
