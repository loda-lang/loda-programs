; A240769: Triangle read by rows:  T(1,1) = 1; T(n+1,k) = T(n,k+1), 1 <= k < n; T(n+1,n) = 2*T(n,1); T(n+1,n+1) = 2*T(n,1) - 1.
; 1,2,1,1,4,3,4,3,2,1,3,2,1,8,7,2,1,8,7,6,5,1,8,7,6,5,4,3,8,7,6,5,4,3,2,1,7,6,5,4,3,2,1,16,15,6,5,4,3,2,1,16,15,14,13,5,4,3,2,1,16,15,14,13,12,11,4,3,2,1,16,15,14,13,12,11,10,9,3,2,1,16,15,14,13,12,11,10,9,8,7,2,1,16,15,14,13,12,11,10

seq $0,131421 ; Triangle read by rows (n>=1, 1<=k<=n): T(n,k) = 2*(n+k) - 3.
seq $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
div $0,2
