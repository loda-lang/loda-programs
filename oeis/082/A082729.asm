; A082729: Least positive number that can be written using all divisors of n and the operations add and subtract.
; Submitted by [AF] Hydrosaure
; 1,1,2,1,4,2,6,1,5,2,10,2,12,4,6,1,16,1,18,2,10,8,22,2,19,10,14,2,28,2,30,1,18,14,22,1,36,16,22,2,40,2,42,4,12,20,46,2,41,7,30,6,52,2,38,2,34,26,58,2,60,28,22,1,46,2,66,10,42,2,70,1,72,34,26,12,58,2,78,2,41,38,82,2,62,40,54,2,88,2,70,16,58,44,70,2,96,25,42,1
; Formula: a(n) = gcd(A033880(n),2*A336835(n))

mov $1,$0
seq $1,336835 ; Number of iterations of x -> A003961(x) needed before the result is deficient (sigma(x) < 2x), when starting from x=n.
mul $1,2
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
gcd $0,$1
