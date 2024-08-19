; A358748: Numbers k such that A358669(k) == 1 (mod 4).
; Submitted by mmonnin
; 6,18,22,26,30,34,38,50,58,66,74,90,98,102,106,122,126,130,138,142,146,158,170,174,178,182,186,194,198,210,222,226,234,238,258,262,270,274,278,286,290,298,314,322,330,338,346,350,362,370,374,378,382,386,394,398,406,410,426,442,466,482,486

mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mul $3,$5
  add $3,2
  bin $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
