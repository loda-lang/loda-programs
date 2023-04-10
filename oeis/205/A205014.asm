; A205014: s(k)-s(j), where (s(k),s(j)) is the least pair of central binomial coefficients for which n divides their difference.
; Submitted by ATS
; 1,4,18,4,5,18,14,64,18,50,2508,672,182,14,3180,64,68,18,19,3180,672,2508,69,672,50,182,918,672,232,3180,520676,64,2508,68,3430,48600,48618,2508,9438,12800,246,672,115000920,2508,48600,184736,3431
; Formula: a(n) = A205008(A205009(n)-1)

seq $0,205009 ; Least k such that n divides the k-th difference between distinct central binomials coefficients.
sub $0,1
seq $0,205008 ; Ordered differences of central binomial coefficients.
