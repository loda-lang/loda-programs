; A213852: Least m>0 such that n+1+m and n-m are relatively prime.
; Submitted by [AF] laigleroyal
; 2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,5,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2
; Formula: a(n) = A053669(4*n+5)/2

mul $0,4
add $0,5
seq $0,53669 ; Smallest prime not dividing n.
div $0,2
