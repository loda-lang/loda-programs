; A024708: Number of distinct prime divisors of n-th term of A024702.
; Submitted by PDW
; 0,1,1,1,2,2,2,2,2,2,3,2,2,2,2,2,2,4,3,3,2,4,2,2,3,2,3,3,3,3,3,3,2,3,2,2,3,2,3,4,3,2,3,4,3,3,2,3,4,4,3,3,2,3,3,4,2,4,2,2,4,4,3,2,3,3,2,3,3,4,3,3,4,2,3,3,3,4,4,3
; Formula: a(n) = sumdigits(A155828(4*truncate((2*floor((A000040(n)^2)/8)-6)/6)+4),2)*sign(A155828(4*truncate((2*floor((A000040(n)^2)/8)-6)/6)+4))-1

#offset 3

seq $0,40 ; The prime numbers.
pow $0,2
div $0,8
mul $0,2
sub $0,6
div $0,6
mul $0,4
add $0,4
seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
dgs $0,2
sub $0,1
