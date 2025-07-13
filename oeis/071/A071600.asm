; A071600: Numbers n such that n and prime(n) have the same number of 1's in their binary representation.
; Submitted by Joe
; 1,3,13,19,21,23,25,30,44,45,47,57,60,61,71,77,98,99,101,103,107,108,110,118,121,125,158,159,178,179,184,186,187,188,209,215,218,221,237,244,246,247,248,249,251,279,287,312,334,335,346,350,359,361,362,365,366,367,376,380,381,410,414,440,453,454,463,471,475,479,487,493,495,505,510,566,567,570,579,581

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,6005 ; The odd prime numbers together with 1.
  dgs $4,2
  mov $3,$1
  dgs $3,2
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
