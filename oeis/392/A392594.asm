; A392594: Numbers k such that A003415(k) == A276085(k) (mod 4), where A003415 is the arithmetic derivative and A276085 is the primorial base log-function.
; Submitted by ChelseaOilman
; 1,2,10,12,15,16,18,20,26,28,34,35,39,42,44,50,51,52,55,58,66,68,74,76,81,82,87,90,91,92,95,98,106,108,111,114,115,116,119,122,123,124,130,138,143,144,146,148,154,155,159,162,164,170,172,178,180,183,186,187,188,189,192,194,202,203,210,212,215,218,219,225,226,234,235,236,240,242,244,247

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  sub $5,$3
  mov $3,$5
  gcd $3,4
  equ $3,4
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
