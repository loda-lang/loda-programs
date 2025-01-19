; A100008: Number of unitary divisors of 2n.
; Submitted by marcstone
; 2,2,4,2,4,4,4,2,4,4,4,4,4,4,8,2,4,4,4,4,8,4,4,4,4,4,4,4,4,8,4,2,8,4,8,4,4,4,8,4,4,8,4,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,8,4,4,8,2,8,8,4,4,8,8,4,4,4,4,8,4,8,8,4,4
; Formula: a(n) = 2*A100007(A025480(n-1)+1)

#offset 1

sub $0,1
mov $1,$0
seq $1,25480 ; a(2n) = n, a(2n+1) = a(n).
add $1,1
seq $1,100007 ; Number of unitary divisors of 2n-1 (d such that d divides 2n-1, GCD(d,(2n-1)/d)=1). Bisection of A034444.
mul $1,2
mov $0,$1
