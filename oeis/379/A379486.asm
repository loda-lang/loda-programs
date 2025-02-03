; A379486: Numbers k for which gcd(k,A003961(k))*gcd(sigma(k),A276086(k)) is equal to gcd(k,A276086(k))*gcd(sigma(k),A003961(k)), where A003961(n) is fully multiplicative with a(prime(i)) = prime(i+1), and A276086 is the primorial base exp-function.
; Submitted by crashtech
; 1,2,4,6,14,16,18,24,26,28,40,54,62,64,66,74,86,102,114,122,134,138,146,152,162,169,174,176,182,184,186,206,222,234,254,270,280,282,289,290,302,304,306,308,314,318,326,338,342,354,360,361,366,368,380,384,386,402,414,422,426,434,438,441,446,448,456,474,496,520,522,534,542,546,554,558,566,570,578,580

mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $8,$1
  add $8,1
  seq $8,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $9,$1
  add $9,1
  seq $9,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mov $11,$6
  mov $7,$1
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $7,$9
  mov $3,$1
  add $3,1
  gcd $3,$8
  mul $3,$7
  mov $10,$1
  add $10,1
  seq $10,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,1
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  gcd $5,$10
  seq $6,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  gcd $6,$11
  mul $6,$5
  sub $3,$6
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
add $0,1
