; A171131: Primes p such that sum of divisors of p-3 is prime.
; Submitted by Orange Kid
; 5,7,19,67,4099,65539,262147,1073741827

lpb $0
  mov $2,$0
  div $0,2
  sub $2,$0
  bin $1,$2
  mul $1,2
  add $1,$2
  add $2,1
lpe
pow $2,$1
mov $0,$2
mul $0,2
add $0,3
