; A270106: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 84", based on the 5-celled von Neumann neighborhood.
; 1,5,13,29,45,77,109,173,205,269,333,461,525,653,781,1037,1101,1229,1357,1613,1741,1997,2253,2765,2893,3149,3405,3917,4173,4685,5197,6221,6349,6605,6861,7373,7629,8141,8653,9677,9933,10445,10957,11981,12493,13517

mov $4,$0
add $4,1
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  mul $0,4
  mov $2,4
  mov $3,10
  lpb $0
    mov $6,$0
    sub $0,1
    gcd $6,2
    div $0,$6
    sub $3,$2
    mul $3,2
    add $3,1
  lpe
  add $0,$3
  mov $6,$0
  sub $6,10
  div $6,3
  add $6,1
  add $1,$6
lpe
