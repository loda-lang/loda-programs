; A371087: a(n) = 1 if A003557(n) divides A276086(n), otherwise a(n) = 0, where A003557(k) is k divided by its largest squarefree divisor, and A276086 is the primorial base exp-function.
; Submitted by mmonnin
; 1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0
; Formula: a(n) = binomial(0,truncate((-max(A366145(12*n)-2,0)*(A264668(n-1)-1)+A264668(n-1)-1)/2))

#offset 1

sub $0,1
mov $2,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $2,1
mul $2,12
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
trn $2,2
mul $2,$0
mov $1,$0
sub $1,$2
div $1,2
bin $3,$1
mov $0,$3
