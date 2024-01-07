; A366124: The number of distinct prime factors of the largest unitary divisor of n that is a cube (A366126).
; Submitted by estatic707
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(truncate((-A366145(n)*(A264668(n)-1)+A264668(n)-1)/2)/2)+truncate((-A366145(n)*(A264668(n)-1)+A264668(n)-1)/2)

mov $2,$0
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
mov $1,$0
sub $1,$2
div $1,2
mov $0,$1
mod $0,2
