; A387312: a(n) is the action of "Rule 30" elementary cellular automaton on the binary representation of n if the cells may only expand into the significant bits.
; Submitted by iBezanilla
; 0,3,7,6,14,13,13,12,28,31,27,26,26,25,25,24,56,59,63,62,54,53,53,52,52,55,51,50,50,49,49,48,112,115,119,118,126,125,125,124,108,111,107,106,106,105,105,104,104,107,111,110,102,101,101,100,100,103,99,98,98,97,97,96,224,227,231,230,238,237,237,236,252,255,251,250,250,249,249,248

mov $1,$0
mov $3,1
lpb $3
  sub $3,1
  mov $2,$1
  mul $2,2
  bxo $2,$1
  add $1,$2
  bxo $1,$2
lpe
mov $0,$1
div $0,2
