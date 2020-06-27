; A272009: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
; 1,9,14,62,67,187,192,416,421,781,786,1314,1319,2047,2052,3012,3017,4241,4246,5766,5771,7619,7624,9832,9837,12437,12442,15466,15471,18951,18956,22924,22929,27417,27422,32462,32467,38091,38096,44336,44341,51229,51234

mov $8,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$8
  sub $0,$5
  mov $4,$0
  mov $7,$0
  sub $0,1
  mov $6,2
  mod $0,2
  mov $3,$6
  add $4,$7
  mul $6,$4
  lpb $0,1
    mov $4,1
    mov $7,$4
    sub $0,1
    mov $4,4
    mov $3,1
    sub $6,$6
  lpe
  mov $0,$6
  sub $7,$0
  add $0,1
  pow $4,$3
  add $4,$7
  add $4,$0
  mov $1,$4
  sub $1,2
  add $1,1
  add $2,$1
lpe
mov $1,$2
