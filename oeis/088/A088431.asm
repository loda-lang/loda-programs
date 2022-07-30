; A088431: Half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/2^(2^k)).
; Submitted by Fardringle
; 2,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2,3,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,3,2,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2,3,1,2,2,3,2,1,3,2,1,2,3,2,2,1,3,2,1,2,2

seq $0,92910 ; a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
mul $0,-1
add $0,5
