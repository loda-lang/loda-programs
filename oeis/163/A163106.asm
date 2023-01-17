; A163106: a(n) = sigma(sigma(tau(n))), where tau = number of divisors and sigma = sum of divisors.
; 1,4,4,7,4,8,4,8,7,8,4,28,4,8,8,12,4,28,4,28,8,8,4,24,7,8,8,28,4,24,4,28,8,8,8,14,4,8,8,24,4,24,4,28,28,8,4,39,7,28,8,28,4,24,8,24,8,8,4,56,4,8,28,15,8,24,4,28,8,24,4,56,4,8,28,28,8,24,4,39,12,8,4,56,8,8,8,24,4,56,8,28,8,8,8,56,4,28,28,14
; Formula: a(n) = A039653(A062069(n))+1

seq $0,62069 ; a(n) = sigma(d(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisors function (A000203).
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
