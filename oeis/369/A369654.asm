; A369654: Positions of multiples of 3 in A327860.
; Submitted by kpmonaghan
; 0,4,5,10,11,13,16,17,18,22,23,28,29,31,34,35,36,40,41,46,47,49,52,53,54,58,59,64,65,67,70,71,72,76,77,82,83,85,88,89,90,94,95,100,101,103,106,107,108,112,113,118,119,121,124,125,126,130,131,136,137,139,142,143,144,148,149,154,155,157,160,161

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
