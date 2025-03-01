; A374061: Number of solutions to a^2 + n = 2 * b^2 with 0 < a < b.
; Submitted by Jave808
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = truncate(A035185(n)/2)

#offset 1

mov $1,$0
seq $1,35185 ; Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
div $1,2
sub $0,1
mov $0,$1
