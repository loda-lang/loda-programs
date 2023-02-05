; A360097: a(n) = smallest k such that 2*n*k-1 and 2*n*k+1 are nonprimes.
; Submitted by NeoGen
; 13,14,20,7,5,10,4,4,8,6,7,5,1,2,4,2,1,4,2,3,17,4,2,3,1,4,4,1,2,2,2,1,8,3,8,2,4,1,8,2,3,11,1,2,10,1,1,3,4,3,2,2,4,2,2,5,3,1,1,1,1,1,9,4,2,4,1,4,3,4,1,1,1,2,2,2,1,4,3,1,2,2,4,7,1
; Formula: a(n) = A065865(2*n+1)

mul $0,2
add $0,1
seq $0,65865 ; a(n) is the least k such that nk - 1 and nk + 1 are both composite.
