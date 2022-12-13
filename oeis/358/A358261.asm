; A358261: a(n) is the number of noninfinitary square divisors of n.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = ((8*(-(A290107(n)*(A264668(n)-1)))-9)/16)%2

mov $1,$0
seq $1,290107 ; a(1) = 1; for n > 1, a(n) = product of distinct exponents in the prime factorization of n.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
mul $0,8
sub $0,9
div $0,16
mod $0,2
