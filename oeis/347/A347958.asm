; A347958: Inverse Möbius transform of A345000.
; Submitted by Kotenok2000
; 1,2,2,4,2,4,2,8,3,4,2,8,2,4,4,24,2,8,2,8,8,4,2,16,7,8,4,8,2,8,2,34,4,4,6,24,2,4,4,14,2,12,2,10,6,8,2,34,3,14,8,14,2,12,4,14,4,4,2,16,2,4,10,46,6,8,2,8,4,10,2,44,2,4,64,16,6,12,2,46

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  mov $5,$0
  seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
