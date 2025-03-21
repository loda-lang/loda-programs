; A368168: The number of unitary divisors of n that are cubefull exponentially odd numbers (A335988).
; Submitted by Skillz
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = -A366145(n)*(A264668(n-1)-1)-2*truncate((-A366145(n)*(A264668(n-1)-1)+A264668(n-1)-1)/2)+A264668(n-1)

#offset 1

mov $2,$0
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
mov $1,$0
sub $1,$2
mov $0,$1
mod $0,2
add $0,1
