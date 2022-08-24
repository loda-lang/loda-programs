; A301477: T(n,k) = Sum_{j=0..n-k} H(n,j)*2^k with H(n,k) = binomial(n,k)* hypergeom([-k/2, 1/2-k/2], [2-k+n], 4), for 0 <= k <= n, triangle read by rows.
; Submitted by Simon Strandgaard
; 1,2,2,5,6,4,13,18,16,8,35,52,56,40,16,96,150,180,160,96,32,267,432,560,568,432,224,64,750,1246,1708,1904,1680,1120,512,128,2123,3600,5152,6160,6048,4736,2816,1152,256,6046,10422,15432,19488,20736,18240,12864,6912,2560,512

mov $1,$0
seq $1,38622 ; Triangular array that counts rooted polyominoes.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
