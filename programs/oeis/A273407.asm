; A273407: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
; 3,17,23,33,39,49,55,65,71,81,87,97,103,113,119,129,135,145,151,161,167,177,183,193,199,209,215,225,231,241,247,257,263,273,279,289,295,305,311,321,327,337,343,353,359,369,375,385,391,401,407,417,423,433

mov $2,$0
add $1,3
add $4,$0
add $0,$0
mov $3,$1
add $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
    mov $1,$0
  lpe
  add $5,2
  add $3,$1
  add $2,1
  add $1,$3
  lpb $5,1
    sub $5,$3
    mov $0,1
  lpe
  mov $6,2
  sub $3,4
  sub $2,$6
  lpb $6,1
    mov $6,$0
    add $4,$0
  lpe
  add $0,$0
  add $0,6
  sub $2,1
lpe
