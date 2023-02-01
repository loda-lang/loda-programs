; A358749: Numbers k such that A358669(k) == 3 (mod 4).
; Submitted by Science United
; 2,10,14,42,46,54,62,70,78,82,86,94,110,114,118,134,150,154,162,166,190,202,206,214,218,230,242,246,250,254,266,282,294,302,306,310,318,326,334,342,354,358,366,390,402,414,418,422,430,434,438,446,450,454,458,462,470,474,478,490,506,510,518

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mul $3,$5
  bin $3,3
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
