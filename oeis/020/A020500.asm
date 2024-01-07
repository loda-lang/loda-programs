; A020500: Cyclotomic polynomials at x=1.
; Submitted by Christian Krause
; 0,2,3,2,5,1,7,2,3,1,11,1,13,1,1,2,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,2,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,2,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1
; Formula: a(n) = min(n,1)*((A214606(n)-1)*(-2*truncate((A143731(n)+1)/2)+A143731(n)+1)+1)

mov $1,$0
mov $2,$0
seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $2,1
mod $2,2
seq $0,214606 ; a(n) = gcd(n, 2^n - 2).
sub $0,1
mul $2,$0
mov $0,$2
add $0,1
min $1,1
mul $1,$0
mov $0,$1
