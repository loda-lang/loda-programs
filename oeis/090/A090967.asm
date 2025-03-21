; A090967: Given the sequence of the sums of the divisors of the semiprimes, this is the subsequence where each sum is an even number.
; Submitted by nenym
; 4,6,8,10,10,14,12,16,14,20,16,22,18,26,18,22,32,20,34,24,40,28,24,22,44,46,26,50,24,34,36,56,30,26,62,64,42,28,70,36,46,30,74,48,38,76,30,52,82,32,86,34,44,58,92,48,34,100,64,36,50,104,66,106

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,29
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
