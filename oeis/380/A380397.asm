; A380397: The number of nonunitary divisors of n that are cubes.
; Submitted by gemini8
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
; Formula: a(n) = truncate((-A366145(n)*(A264668(n)-1)-2)/3)

mov $1,$0
seq $1,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,-1
sub $2,$1
mov $0,$2
sub $0,1
div $0,3
