; A050141: a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
; Submitted by Jason Jung
; 3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3

seq $0,72062 ; Inverse permutation to A072061.
mod $0,2
mul $0,2
add $0,1
