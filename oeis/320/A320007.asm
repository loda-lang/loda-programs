; A320007: If there is k >= 0 such that floor(n/4^k) is odd and A320006(k) is 1, then a(n) = 1, otherwise a(n) = 0.
; Submitted by Jon Maiga
; 0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1

seq $0,236677 ; a(0)=1; for n>0, a(n) = (1-a(floor(log_2(n)))) * a(n-msb(n)); characteristic function of A079599.
add $0,1
mod $0,2
