; A230799: The number of distinct nonzero coefficients in the n-th cyclotomic polynomial.
; Submitted by Stony666
; 2,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,1,2,2,2,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2
; Formula: a(n) = A069513(n)*(A264668(n-A069513(n))-1)+2

mov $1,$0
seq $1,69513 ; Characteristic function of the prime powers p^k, k >= 1.
sub $0,$1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $0,$1
add $0,2
