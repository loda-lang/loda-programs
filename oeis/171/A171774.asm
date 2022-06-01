; A171774: Radix expansion of -1/6 in radix -exp(Pi/sqrt(3)).
; Submitted by JayPi
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,3,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0,1,0,0,2,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,1

mov $1,$0
add $$1,2
seq $1,131099 ; a(n) = n times number of divisors of n of form 3m+1 - n times number of divisors of form 3m+2.
mod $1,$0
mov $0,$1
