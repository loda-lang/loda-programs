; A106405: Number of odd semiprimes dividing n.
; Submitted by [AF] Hydrosaure
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,2,0,0,0,1,1,1,0,0,1,1,0,1,0,0,1,0,0,2,0,1,1,0,0,1,1,0,1,0,0,2,0,1,1,0,0,1,0,0,1,1,0,1,0,0,2,1,0,1,0,1,0,0,1,2,1
; Formula: a(n) = (-(A264668(n)-1)*(A054844(n)/2)-4)/2+1

mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $1,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,4
div $0,2
add $0,1
