; A064805: Numbers k such that phi(k) > phi(k+2).
; Submitted by piieeto
; 13,16,19,22,23,25,28,31,34,37,38,40,43,46,47,49,52,53,55,58,61,64,67,68,73,76,79,82,83,85,86,88,89,91,94,97,98,100,103,106,109,112,113,115,118,121,124,127,128,130,131,133,134,136,139,142,143,145,148,151,152,154,157,158,160,163,166,167,169,172,173,175,178,181,184,187,188,190,193,194

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  add $3,8
  mov $7,$1
  add $7,2
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,0
  gcd $6,$7
  mov $5,$1
  add $5,4
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $5,$6
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
