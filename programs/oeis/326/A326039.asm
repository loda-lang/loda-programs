; A326039: Largest square dividing the sum of divisors of n: a(n) = A008833(sigma(n)).
; 1,1,4,1,1,4,4,1,1,9,4,4,1,4,4,1,9,1,4,1,16,36,4,4,1,1,4,4,1,36,16,9,16,9,16,1,1,4,4,9,1,16,4,4,1,36,16,4,1,1,36,49,9,4,36,4,16,9,4,4,1,16,4,1,4,144,4,9,16,144,36,1,1,1,4,4,16,4,16,1,121,9,4,16,36,4,4,36,9,9,16,4,64,144,4,36,49,9,4,1

add $0,1
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
add $0,1
pow $0,2
mov $1,$0
