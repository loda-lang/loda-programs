; Upper bound for A006577: Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
; Average difference: 76.89

mov $2,$0
lpb $2,1
  add $1,5
  lpb $5,1
    sub $1,1
    mov $2,5
    sub $5,$3
  lpe
  sub $1,1
  add $5,$6
  sub $2,1
  add $1,5
  sub $2,4
  add $1,$1
  mov $3,3
  mov $6,3
lpe
