; A026612: a(n) = number of 1's between n-th 3 and (n+1)st 3 in A026600.
; Submitted by Roadranner
; 0,1,1,1,2,0,2,0,1,1,2,0,2,0,2,0,1,1,2,0,2,0,1,1,1,2,0,1,2,0,2,0,2,0,1,1,2,0,2,0,1,1,1,2,1,0,1,1,1,2,0,2,0,1,2,0,2,0,1,1,1,2,1,0,1,1,1,2,0,2,0,1,1,2,0,2,0,2,0,1
; Formula: a(n) = -A026610(n+81)+2

#offset 1

add $0,81
seq $0,26610 ; a(n) = number of 1's between n-th 2 and (n+1)st 2 in A026600.
mul $0,-1
add $0,2
