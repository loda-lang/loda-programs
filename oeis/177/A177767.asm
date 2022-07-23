; A177767: Triangle read by rows: T(n,k) = binomial(n - 1, k - 1), 1 <= k <= n, and T(n,0) = A153881(n+1), n >= 0.
; Submitted by Jamie Morken(w2)
; 1,-1,1,-1,1,1,-1,1,2,1,-1,1,3,3,1,-1,1,4,6,4,1,-1,1,5,10,10,5,1,-1,1,6,15,20,15,6,1,-1,1,7,21,35,35,21,7,1,-1,1,8,28,56,70,56,28,8,1,-1,1,9,36,84,126,126,84,36,9,1,-1,1,10,45,120,210,252,210,120,45,10,1

seq $0,97805 ; Compositions of n with k parts, T(n, k) = binomial(n-1, k-1) for n, k >= 1 and T(n, 0) = 0^n, triangle read by rows for n >= 0 and 0 <= k <= n.
bin $1,$0
sub $0,$1
