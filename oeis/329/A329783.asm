; A329783: Numbers that are either +-2 (mod 5) or +-11 (mod 55).
; Submitted by Simon Strandgaard
; 2,3,7,8,11,12,13,17,18,22,23,27,28,32,33,37,38,42,43,44,47,48,52,53,57,58,62,63,66,67,68,72,73,77,78,82,83,87,88,92,93,97,98,99,102,103,107,108,112,113,117,118,121,122,123,127,128,132,133,137,138

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10158 ; Continued fraction for sqrt(85).
  mov $6,$3
  div $3,4
  mul $3,7
  add $3,$6
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,1
mov $0,$1
