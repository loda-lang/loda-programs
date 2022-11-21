; A083504: Triangle read by rows: for 1 <= k <= n, T(n, k) is the total perimeter of all squares contained in a square grid with n rows and k columns.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,8,24,12,40,80,16,56,120,200,20,72,160,280,420,24,88,200,360,560,784,28,104,240,440,700,1008,1344,32,120,280,520,840,1232,1680,2160,36,136,320,600,980,1456,2016,2640,3300,40,152,360,680,1120,1680,2352,3120
; Formula: a(n) = 4*A130684(n)

seq $0,130684 ; Triangle read by rows: T(n,k) = number of squares (not necessarily orthogonal) all of whose vertices lie in an (n + 1) X (k + 1) square lattice.
mul $0,4
