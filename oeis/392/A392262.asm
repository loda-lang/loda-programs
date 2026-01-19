; A392262: Even composite numbers that are squarefree or powers of 2.
; Submitted by Science United
; 4,6,8,10,14,16,22,26,30,32,34,38,42,46,58,62,64,66,70,74,78,82,86,94,102,106,110,114,118,122,128,130,134,138,142,146,154,158,166,170,174,178,182,186,190,194,202,206,210,214,218,222,226,230,238,246,254,256,258,262,266,274,278,282,286,290,298,302,310,314,318,322,326,330,334,346,354,358,362,366

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,$3
  sub $3,$5
  div $3,2
  mod $3,2
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
sub $0,3
div $0,3
mul $0,2
add $0,4
