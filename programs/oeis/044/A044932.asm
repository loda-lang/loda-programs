; A044932: a(n)=so-se, where so(se)=sum of odd(even) base 10 run lengths of n.
; 1,1,1,1,1,1,1,1,1,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2,-2,2,2,2,2,2,2,2,2,2,2

seq $0,44950 ; Runs of odd length in the base 10 representation of n.
add $2,$0
mov $3,4
sub $3,$2
mul $0,$3
sub $0,2
