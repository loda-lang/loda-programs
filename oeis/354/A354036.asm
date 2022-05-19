; A354036: a(n) = 1 if n is odd and sigma(n^2) == 1 (mod 4), otherwise 0.
; Submitted by emoga
; 1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0

seq $0,338939 ; a(n) is the number of partitions n = a + b such that a*b is a perfect square.
add $0,1
mod $0,2
