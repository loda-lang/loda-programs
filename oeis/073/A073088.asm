; A073088: Sum of first n terms of the simple continued fraction of Sum_{k>=0} 1/2^(2^k) (cf. A007400).
; Submitted by Athlici
; 0,1,5,7,11,15,21,25,27,31,37,39,43,49,53,57,59,63,69,71,75,79,85,89,91,97,101,103,107,113,117,121,123,127,133,135,139,143,149,153,155,159,165,167,171,177,181,185,187,193,197,199,203,207,213,217,219,225,229

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $2,$4
  mov $1,$3
  add $1,1
  mov $6,$1
  sub $1,1
  mov $5,$6
  bin $6,2
  dir $6,2
  div $6,2
  mod $6,2
  equ $6,0
  mov $7,0
  equ $7,$1
  div $5,2
  mod $5,2
  mul $5,$6
  mul $5,2
  sub $6,$5
  sub $6,$7
  mov $1,$6
  add $1,2
  mul $1,2
  add $3,1
lpe
mov $0,$4
