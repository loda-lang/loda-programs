; A352274: Numbers whose squarefree part is congruent to 1 modulo 6 or 3 modulo 18.
; Submitted by Simon Strandgaard (M1)
; 1,3,4,7,9,12,13,16,19,21,25,27,28,31,36,37,39,43,48,49,52,55,57,61,63,64,67,73,75,76,79,81,84,85,91,93,97,100,103,108,109,111,112,115,117,121,124,127,129,133,139,144,145,147,148,151,156,157,163,165,169,171,172

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mul $5,2
  mov $6,$5
  sub $6,1
  bxo $5,$6
  add $5,1
  div $5,2
  log $5,2
  mod $5,2
  mov $3,$1
  add $3,1
  dir $3,3
  mod $3,3
  mod $3,2
  mul $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
