; A200996: Least upper limit for numbers u and v such that u*n-1 and v*n+1 are both prime, u and v not necessarily distinct.
; Submitted by BrandyNOW
; 3,2,2,1,4,1,4,2,2,2,4,1,8,2,2,2,6,1,10,2,2,2,6,3,6,4,4,3,6,1,10,3,4,3,4,2,4,5,6,2,4,1,6,2,4,3,6,2,4,3,2,2,4,2,6,3,4,3,12,1,8,5,4,3,6,2,6,2,2,2,8,1,14,2,2,3,6,3,4,3
; Formula: a(n) = max(A053989(n),A034693(n))

#offset 1

mov $1,$0
seq $1,34693 ; Smallest k such that k*n+1 is prime.
seq $0,53989 ; Smallest k such that nk-1 is prime.
max $0,$1
