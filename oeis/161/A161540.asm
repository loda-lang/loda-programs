; A161540: Primes which are the sum of a smaller n and its composite(n) subscript. A002808 + a(n) (= prime)
; Submitted by ChelseaOilman
; 5,11,13,23,31,67,73,97,107,109,113,137,139,157,163,167,197,199,211,233,239,251,257,269,271,293,307,311,313,331,337,347,353,359,367,373,401,409,449,457,479,487,491,503,541,547,569,571,577,587,593,607,613,617

seq $0,161538 ; Numbers n such that composite (n) + n is a prime, where composite (n) denotes the n-th composite number.
mov $1,$0
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
add $1,$0
mov $0,$1
