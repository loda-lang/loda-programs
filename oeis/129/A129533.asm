; A129533: Array read by antidiagonals: T(n,k) = binomial(n+1,2)*binomial(n+k,n+1) for 0 <= k <= n.
; Submitted by Jon Maiga
; 0,0,0,0,1,0,0,3,3,0,0,6,12,6,0,0,10,30,30,10,0,0,15,60,90,60,15,0,0,21,105,210,210,105,21,0,0,28,168,420,560,420,168,28,0,0,36,252,756,1260,1260,756,252,36,0,0,45,360,1260,2520,3150,2520,1260,360,45,0,0,55,495

seq $0,155864 ; Triangle T(n,k) = n*(n-1)*binomial(n-2, k-1) for 1 <= k <= n-1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
div $0,2
