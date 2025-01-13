; A078643: Numbers with exactly one representation as the sum of two Fibonacci numbers.
; Submitted by Stony666
; 2,3,5,7,8,9,11,13,14,15,18,21,22,23,24,29,34,35,36,37,39,47,55,56,57,58,60,63,76,89,90,91,92,94,97,102,123,144,145,146,147,149,152,157,165,199,233,234,235,236,238,241,246,254,267,322,377,378,379,380,382,385

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,121549 ; Number of ordered ways of writing n as a sum of two Fibonacci numbers (only one 1 is considered as a Fibonacci number).
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
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
