; A207869: Z(n,-1), where Z(n,x) is the n-th Zeckendorf polynomial.
; Submitted by Science United
; 1,-1,1,2,-1,0,-2,1,2,0,2,3,-1,0,-2,0,1,-2,-1,-3,1,2,0,2,3,0,1,-1,2,3,1,3,4,-1,0,-2,0,1,-2,-1,-3,0,1,-1,1,2,-2,-1,-3,-1,0,-3,-2,-4,1,2,0,2,3,0,1,-1,2,3,1,3,4,0,1,-1,1,2,-1,0,-2,2,3,1,3,4
; Formula: a(n) = truncate(A085008(A290258(n+1))/3)

#offset 1

add $0,1
seq $0,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
seq $0,85008 ; a(n)=9*A085007(n)-11*n.
div $0,3
