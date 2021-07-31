; A326038: Square root of the largest square dividing the sum of divisors of n: a(n) = A000188(sigma(n)).
; 1,1,2,1,1,2,2,1,1,3,2,2,1,2,2,1,3,1,2,1,4,6,2,2,1,1,2,2,1,6,4,3,4,3,4,1,1,2,2,3,1,4,2,2,1,6,4,2,1,1,6,7,3,2,6,2,4,3,2,2,1,4,2,1,2,12,2,3,4,12,6,1,1,1,2,2,4,2,4,1,11,3,2,4,6,2,2,6,3,3,4,2,8,12,2,6,7,3,2,1

add $0,1
cal $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
cal $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
mov $1,$0
add $1,1
