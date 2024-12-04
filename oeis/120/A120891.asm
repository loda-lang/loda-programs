; A120891: Number of primitive Pythagorean triangles with odd leg 2n-1.
; Submitted by STE\/E
; 0,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,2,1,1,4,1,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,2,2,2,1,1,2,2,1,2
; Formula: a(n) = truncate((5*truncate((A100007(n)+2)/2)-4)/5)

seq $0,100007 ; Number of unitary divisors of 2n-1 (d such that d divides 2n-1, GCD(d,(2n-1)/d)=1). Bisection of A034444.
add $0,2
div $0,2
add $1,$0
mul $1,5
mov $0,$1
sub $0,4
div $0,5
