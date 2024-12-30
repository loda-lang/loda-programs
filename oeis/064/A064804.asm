; A064804: Numbers 2*k such that phi(2*k + 2) < phi(2*k).
; Submitted by Science United
; 16,22,28,34,38,40,46,52,58,64,68,76,82,86,88,94,98,100,106,112,118,124,128,130,134,136,142,148,152,154,158,160,166,172,178,184,188,190,194,196,202,206,208,214,218,220,226,232,236,238,244,248,250,256,262,268,274,278,280,284,286,292,298,302,304,310,316,322,326,328,334,338,340,346,352,358,362,364,368,370

mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $3,8
  mov $5,$1
  mul $5,2
  mov $7,$5
  add $7,3
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,0
  gcd $6,$7
  add $5,$4
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
add $0,1
mul $0,2
