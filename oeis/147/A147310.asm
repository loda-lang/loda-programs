; A147310: A golden mean based polynomials set that behaves like an even powered Pascal triangle: p(x,n) = (x - phi)^floor(n/2)*(x + phi)^floor(n/2).
; Submitted by Simon Strandgaard
; 1,1,1,0,-1,1,0,-1,1,0,-2,0,1,1,0,-2,0,1,1,0,-3,0,3,0,-1,1,0,-3,0,3,0,-1,1,0,-4,0,6,0,-4,0,1,1,0,-4,0,6,0,-4,0,1,1,0,-5,0,10,0,-10,0,5,0,-1
; Formula: a(n) = A051160(A117384(2*n)-1)

mul $0,2
seq $0,117384 ; Positive integers, each occurring twice in the sequence, such that a(n) = a(k) when n+k = 4*a(n), starting with a(1)=1 and filling the next vacant position with the smallest unused number.
sub $0,1
seq $0,51160 ; Coefficients in expansion of (1-x)^floor(n/2)(1+x)^ceiling(n/2).
