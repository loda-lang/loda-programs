; A239048: 1 plus the n-th divisor of 24.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,5,7,9,13,25
; Formula: a(n) = A018758(n)+A037126(2)-2

mov $1,2
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,18758 ; Divisors of 984.
sub $0,2
add $0,$1
