; A128307: Triangle, (1, 0, 1, 2, 4, 8, ...) in every column.
; Submitted by Christian Krause
; 1,0,1,1,0,1,2,1,0,1,4,2,1,0,1,8,4,2,1,0,1,16,8,4,2,1,0,1,32,16,8,4,2,1,0,1,64,32,16,8,4,2,1,0,1,128,64,32,16,8,4,2,1,0,1,256,128,64,32,16,8,4,2,1,0,1,512,256,128,64,32,16,8,4,2,1,0,1,1024,512,256,128,64,32,16,8,4,2,1,0,1,2048,1024,512,256,128,64,32,16,8

seq $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
seq $0,34008 ; a(n) = floor(2^|n-1|/2). Or: 1, 0, followed by powers of 2.
