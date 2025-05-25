; A352272: Numbers whose squarefree part is congruent to 1 modulo 6.
; Submitted by Simon Strandgaard
; 1,4,7,9,13,16,19,25,28,31,36,37,43,49,52,55,61,63,64,67,73,76,79,81,85,91,97,100,103,109,112,115,117,121,124,127,133,139,144,145,148,151,157,163,169,171,172,175,181,187,193,196,199,205,208,211,217,220,223,225,229

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,6
  max $8,$1
  mov $7,$8
  add $8,1
  seq $8,19554 ; Smallest number whose square is divisible by n.
  div $7,$8
  mov $6,$7
  add $6,1
  pow $6,2
  mul $6,4
  nrt $6,2
  div $6,2
  pow $6,2
  mov $5,$1
  div $5,$6
  mov $3,$5
  add $3,1
  mod $3,6
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
