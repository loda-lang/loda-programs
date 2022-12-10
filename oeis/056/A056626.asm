; A056626: Number of non-unitary square divisors of n.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0
; Formula: a(n) = (8*(-(A290107(n)*(A264668(n)-1)))-8)/16

mov $1,$0
seq $1,290107 ; a(1) = 1; for n > 1, a(n) = product of distinct exponents in the prime factorization of n.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
mul $0,8
sub $0,8
div $0,16
