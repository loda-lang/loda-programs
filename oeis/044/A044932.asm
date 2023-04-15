; A044932: a(n)=so-se, where so(se)=sum of odd(even) base 10 run lengths of n.
; 1,1,1,1,1,1,1,1,1,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A044950(n)*(-A044950(n)+4)-2

seq $0,44950 ; Runs of odd length in the base 10 representation of n.
add $2,$0
mov $1,4
sub $1,$2
mul $0,$1
sub $0,2
