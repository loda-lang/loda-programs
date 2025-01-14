; A236128: Primes p such that gpf(gpf(2^p-1)-1) = p.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,13,29,53
; Formula: a(n) = A084688(A000040(n+1)+1)

add $0,1
seq $0,40 ; The prime numbers.
add $0,1
seq $0,84688 ; Nonnegative integers n such that 2^n uses only distinct decimal digits.
