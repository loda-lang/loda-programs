; A143213: Triangle T(n,m) read by rows: Gray code of A060187(n, k) (decimal representation), 1 <= k <= n, n >= 1.
; Submitted by Mumps
; 1,1,1,1,5,1,1,28,28,1,1,106,149,106,1,1,155,987,987,155,1,1,955,440,514,440,955,1,1,194,137,974,974,137,194,1,1,340,754,60,293,60,754,340,1,1,181,238,166,377,377,166,238,181,1,1,977,283,540,411,142,411,540,283,977,1,1,536,758,31,39,85,85,39,31,758,536,1,1,534

#offset 1

seq $0,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
mod $0,1024
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
