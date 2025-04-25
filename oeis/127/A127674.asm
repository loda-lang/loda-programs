; A127674: Coefficient table for Chebyshev polynomials T(2*n,x) (increasing even powers x, without zeros).
; Submitted by mmonnin
; 1,-1,2,1,-8,8,-1,18,-48,32,1,-32,160,-256,128,-1,50,-400,1120,-1280,512,1,-72,840,-3584,6912,-6144,2048,-1,98,-1568,9408,-26880,39424,-28672,8192,1,-128,2688,-21504,84480,-180224,212992,-131072,32768,-1,162,-4320,44352,-228096,658944,-1118208
; Formula: a(n) = truncate((A127677(n)*A059268(n)^2)/2)

mov $1,$0
seq $1,127677 ; Scaled coefficient table for Chebyshev polynomials 2*T(2*n, sqrt(x)/2) (increasing even scaled powers, without zero entries).
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $1,$0
mul $0,$1
div $0,2
