; A028297: Coefficients of Chebyshev polynomials of the first kind: triangle of coefficients in expansion of cos(n*x) in descending powers of cos(x).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,-1,4,-3,8,-8,1,16,-20,5,32,-48,18,-1,64,-112,56,-7,128,-256,160,-32,1,256,-576,432,-120,9,512,-1280,1120,-400,50,-1,1024,-2816,2816,-1232,220,-11,2048,-6144,6912,-3584,840,-72,1,4096,-13312,16640,-9984,2912,-364,13,8192,-28672,39424,-26880,9408,-1568,98,-1,16384,-61440,92160,-70400,28800,-6048,560,-15,32768,-131072,212992,-180224,84480,-21504,2688,-128,1,65536,-278528,487424,-452608,239360,-71808,11424,-816,17,131072,-589824,1105920,-1118208,658944,-228096,44352,-4320,162,-1
; Formula: a(n) = A118800(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,118800 ; Triangle read by rows: T satisfies the matrix products: C*T*C = T^-1 and T*C*T = C^-1, where C is Pascal's triangle.
