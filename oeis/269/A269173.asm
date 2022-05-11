; A269173: Formula for Wolfram's Rule 126 cellular automaton: a(n) = (n XOR 2n) OR (n XOR 4n).
; Submitted by Simon Strandgaard
; 0,7,14,15,28,31,30,27,56,63,62,63,60,63,54,51,112,119,126,127,124,127,126,123,120,127,126,127,108,111,102,99,224,231,238,239,252,255,254,251,248,255,254,255,252,255,246,243,240,247,254,255,252,255,254,251,216,223,222,223,204,207,198,195,448,455,462

mov $4,1
mov $5,$0
seq $5,48724 ; Write n and 2n in binary and add them mod 2.
seq $0,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
lpb $0
  mov $3,$0
  mod $3,2
  mov $2,$5
  mod $2,2
  add $3,$2
  cmp $3,0
  cmp $3,0
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
