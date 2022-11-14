; A297778: Number of distinct runs in base-10 digits of n.
; Submitted by damotbe
; 1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2
; Formula: a(n) = (-((A264668(n)-1)*(A044950(n)-1))-6)/2+4

mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $1,44950 ; Runs of odd length in the base 10 representation of n.
sub $1,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,6
div $0,2
add $0,4
