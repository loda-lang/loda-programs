; A064911: If n is semiprime (or 2-almost prime) then 1 else 0.
; Submitted by Science United
; 0,0,0,1,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = A010051(A032742(n)-1)

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
