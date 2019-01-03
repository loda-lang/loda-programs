; Lower bound for A006577: Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
; Average difference: 35.455

mov $2,$0
lpb $2,1
  mov $0,$2
  add $0,3
  add $5,$0
  sub $3,1
  add $1,1
  add $0,2
  add $6,2
  add $4,$1
  lpb $5,1
    mov $4,4
    sub $5,$3
  lpe
  mov $5,$4
  lpb $6,1
    mov $3,5
    mov $6,$0
    mov $2,$5
    sub $6,$3
  lpe
  sub $4,1
  add $6,$6
  sub $2,1
lpe
