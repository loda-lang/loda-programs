; A331109: The number of dual-Zeckendorf-infinitary divisors of n = Product_{i} p(i)^r(i): divisors d = Product_{i} p(i)^s(i), such that the dual Zeckendorf expansion (A104326) of each s(i) contains only terms that are in the dual Zeckendorf expansion of r(i).
; Submitted by Charles
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,4,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,8,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,8,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,8

#offset 1

mov $1,3
seq $0,375272 ; The number of factors of n of the form p^Fibonacci(k), where p is a prime and k >= 2, when the factorization is uniquely done using the dual Zeckendorf representation of the exponents in the prime factorization of n.
lpb $0
  sub $0,1
  mov $2,$1
  pow $1,2
lpe
mov $0,$2
div $0,3
add $0,1
mod $0,10
