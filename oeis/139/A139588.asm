; A139588: Nonprime numbers with Fibonacci number of divisors.
; Submitted by fzs600
; 1,4,9,16,24,25,30,40,42,49,54,56,66,70,78,81,88,102,104,105,110,114,121,128,130,135,136,138,152,154,165,169,170,174,182,184,186,189,190,195,222,230,231,232,238,246,248,250,255,258,266,273,282,285,286,289,290,296,297,310,318,322,328,344,345,351,354,357,361,366,370,374,375,376,385,399,402,406,410,418

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,123193 ; Natural numbers with number of divisors equal to a Fibonacci number.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
