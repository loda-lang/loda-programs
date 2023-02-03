; A083230: Number of repunit divisors of n.
; Submitted by damotbe
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1
; Formula: a(n) = max(-A044950(n)+1,0)+1

mov $1,$0
mul $0,0
sub $0,1
seq $1,44950 ; Runs of odd length in the base 10 representation of n.
sub $1,1
mul $1,$0
max $1,0
mov $0,$1
add $0,1
