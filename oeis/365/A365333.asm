; A365333: The number of exponentially odd coreful divisors of the largest square dividing n.
; Submitted by iBezanilla
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = truncate((-max(A366145(n)-2,0)*(A264668(n-1)-1)+A264668(n-1)-1)/2)+1

#offset 1

sub $0,1
mov $2,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $2,1
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
trn $2,2
mul $2,$0
mov $1,$0
sub $1,$2
div $1,2
mov $0,$1
add $0,1
