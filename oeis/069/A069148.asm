; A069148: Numbers k such that k*k!/A062758(k) is not an integer where A062758(k) is the product of squares of divisors of k.
; Submitted by LCB001
; 4,6,8,10,14,16,18,20,22,26,28,34,38,42,44,46,52,58,62,66,68,74,76,78,82,86,92,94,102,106,114,116,118,122,124,134,138,142,146,148,158,164,166,172,174,178,186,188,194,202,206,212,214,218,222,226,236,244,246,254,258,262,268,274,278,282,284,292,298,302,314,316,318,326,332,334,346,354,356,358

#offset 1

mov $2,$0
sub $0,1
mov $1,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $7,$3
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $7,2
  mov $6,$3
  pow $6,$7
  mov $5,$3
  seq $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  div $5,$6
  lex $5,$3
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
