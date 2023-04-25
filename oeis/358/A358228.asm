; A358228: Numbers k such that A276086(k) mod A003415(k) is an odd number, where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
; Submitted by ChelseaOilman
; 4,8,10,12,14,16,20,22,24,28,30,32,36,40,42,44,48,50,52,54,56,58,60,62,63,64,66,68,72,74,75,76,78,80,84,88,90,92,96,98,99,100,102,104,108,110,112,114,116,120,122,124,126,128,132,136,138,140,144,148,150,152,154,156,158,160,162,164,168,171,172,176

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  add $1,1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mod $3,$5
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
