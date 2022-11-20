; A281485: Triangular array T(n,k) = k Sum_{j=0..k-1} (-1)^j binomial(k-1,j) (n-1-j)^(n-1), 1<=k<=n, read by rows.
; Submitted by Science United
; 1,1,2,4,6,6,27,38,36,24,256,350,330,240,120,3125,4202,3960,3000,1800,720,46656,62062,58506,45360,29400,15120,5040,823543,1087214,1025388,806904,546000,312480,141120,40320,16777216,22024830,20781690,16524144,11493720,6985440,3598560,1451520,362880
; Formula: a(n) = A174551(n)*A002260(n)

mov $1,$0
seq $1,174551 ; Triangular array T(n,k): functions f:{1,2,...,n}-> {1,2,...,n} such that each of k fixed (but arbitrary) elements are in the image of f.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
