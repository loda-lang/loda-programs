; A123926: Greatest common divisor of sigma_k(n) for all k >= 1.
; Submitted by Science United
; 1,1,2,1,2,2,2,1,1,2,2,2,2,2,4,1,2,1,2,6,4,2,2,2,1,2,4,2,2,4,2,3,4,2,4,1,2,2,4,2,2,4,2,6,2,2,2,2,3,3,4,2,2,4,4,2,4,2,2,12,2,2,2,1,4,4,2,6,4,4,2,1,2,2,2,2,4,4,2,2
; Formula: a(n) = -gcd(A179931(n-1),12)*(A264668(n-1)-1)+A264668(n-1)

#offset 1

sub $0,1
mov $2,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $2,179931 ; a(n) = gcd(sigma(n), sigma_2(n)).
gcd $2,12
mul $2,$0
mov $1,$0
sub $1,$2
mov $0,$1
add $0,1
