; A083230: Number of repunit divisors of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1
; Formula: a(n) = truncate((-(A264668(n)-1)*(truncate(A044950(n+1)/(A264668(n)-1))-1)-4)/2)+4

mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $1,1
seq $1,44950 ; Runs of odd length in the base 10 representation of n.
div $1,$0
sub $1,1
mul $1,$0
add $1,4
sub $2,$1
mov $0,$2
div $0,2
add $0,4
