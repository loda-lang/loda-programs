; A223764: Number of n X 2 0..1 arrays with rows, columns and antidiagonals unimodal and diagonals nondecreasing.
; Submitted by Christian Krause
; 4,12,28,56,101,169,267,403,586,826,1134,1522,2003,2591,3301,4149,5152,6328,7696,9276,11089,13157,15503,18151,21126,24454,28162,32278,36831,41851,47369,53417,60028,67236,75076,83584,92797,102753,113491,125051,137474,150802,165078,180346,196651,214039,232557,252253,273176,295376,318904,343812,370153,397981,427351,458319,490942,525278,561386,599326,639159,680947,724753,770641,818676,868924,921452,976328,1033621,1093401,1155739,1220707,1288378,1358826,1432126,1508354,1587587,1669903,1755381,1844101

add $0,1
mov $2,$0
pow $0,2
sub $1,$2
bin $1,4
add $2,$1
add $2,1
add $2,$0
mov $0,$2
