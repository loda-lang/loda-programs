; A018253: Divisors of 24.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,8,12,24
; Formula: a(n) = A018758(n)+A037126(0)-2

seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,18758 ; Divisors of 984.
sub $0,2
add $0,$1
