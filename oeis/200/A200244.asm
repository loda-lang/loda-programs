; A200244: a(n)=1 iff binary weight of n-th prime is even.
; Submitted by waffleironhead
; 0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0
; Formula: a(n) = sumdigits(A006005(n),2)*sign(A006005(n))-2*truncate((sumdigits(A006005(n),2)*sign(A006005(n))-1)/2)-1

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
dgs $0,2
sub $0,1
mod $0,2
