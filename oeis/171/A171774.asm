; A171774: Radix expansion of -1/6 in radix -exp(Pi/sqrt(3)).
; Submitted by Christian Krause
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,3,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0,1,0,0,2,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,1

mov $1,$0
add $$1,2
seq $1,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
mod $1,$0
mov $0,$1
