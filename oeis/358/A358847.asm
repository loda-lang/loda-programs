; A358847: a(n) = 1 if A053669(6*n) [the smallest prime not dividing 6*n] is of the form 6m-1, otherwise a(n) = 0.
; Submitted by Science United
; 1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0
; Formula: a(n) = (A217619(n)%3)/2

seq $0,217619 ; a(n) = m/(12*n) where m is the least multiple of n that satisfies phi(m) = phi(m+6*n).
mod $0,3
div $0,2
