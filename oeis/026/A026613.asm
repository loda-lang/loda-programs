; A026613: Number of 2's between n-th 3 and (n+1)st 3 in A026600.
; Submitted by Jon Maiga
; 1,0,2,0,2,0,2,1,1,0,2,0,2,1,1,1,0,1,2,1,1,1,0,2,0,2,1,0,2,0,2,1,1,1,0,1,2,1,1,1,0,2,0,2,1,1,0,2,0,2,0,2,1,0,2,1,1,1,0,2,0,2,1,1,0,2,0,2,0,2,1,1,0,2,0,2,1,1,1,0
; Formula: a(n) = -A026611(n)+2

#offset 1

seq $0,26611 ; Number of 3's between n-th 2 and (n+1)st 2 in A026600.
mul $0,-1
add $0,2
