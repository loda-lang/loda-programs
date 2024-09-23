; A374061: Number of solutions to a^2 + n = 2 * b^2 with 0 < a < b.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = truncate((truncate(A035185(n)/2)*(A264668(n)-1)*(2*A264668(n)-2))/2)

mov $1,$0
seq $1,35185 ; Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
div $1,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mul $0,2
mul $0,$1
div $0,2
