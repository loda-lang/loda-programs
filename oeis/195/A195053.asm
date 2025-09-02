; A195053: Parity of the spt function, A092269.
; Submitted by Science United
; 1,1,1,0,0,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,1,0,1,1,0,1,1,1,0,0,0,0,0,0,1,0,1,1,1,0,0
; Formula: a(n) = -2*truncate(truncate(A099774(12*n)/2)/2)+truncate(A099774(12*n)/2)

#offset 1

mul $0,12
seq $0,99774 ; Number of divisors of 2*n-1.
div $0,2
mod $0,2
