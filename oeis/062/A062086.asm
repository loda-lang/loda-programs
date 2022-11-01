; A062086: Squarefree numbers with all odd digits.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,13,15,17,19,31,33,35,37,39,51,53,55,57,59,71,73,77,79,91,93,95,97,111,113,115,119,131,133,137,139,151,155,157,159,173,177,179,191,193,195,197,199,311,313,317,319,331,335,337,339,353,355,357,359

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $6,0
  mov $7,1
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,2
    sub $3,1
    mov $8,$3
    mod $8,10
    mul $8,$7
    div $3,10
    add $6,$8
    mul $7,10
  lpe
  mov $3,$6
  sub $3,1
  seq $3,85731 ; Greatest common divisor of n and its arithmetic derivative.
  cmp $3,1
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
