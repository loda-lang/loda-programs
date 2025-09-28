; A383008: Indices of the even terms in the sequence of squarefree numbers.
; Submitted by Torbj&#246;rn Eriksson
; 2,5,7,10,15,17,19,22,25,28,30,36,39,41,44,47,49,51,54,59,63,66,69,72,74,76,80,83,85,88,91,94,97,102,104,106,108,111,114,116,119,124,127,129,132,135,138,140,143,148,151,156,159,161,164,169,171,173,176,178,182,185,190,193,195,198,200,203,205,211,215,218,220,222,224,227,231,234,236,239

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,373550 ; a(n) is the parity of the n-th squarefree number.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
