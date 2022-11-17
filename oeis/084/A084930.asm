; A084930: Triangle of coefficients of Chebyshev polynomials T_{2n+1} (x).
; Submitted by PDW
; 1,-3,4,5,-20,16,-7,56,-112,64,9,-120,432,-576,256,-11,220,-1232,2816,-2816,1024,13,-364,2912,-9984,16640,-13312,4096,-15,560,-6048,28800,-70400,92160,-61440,16384,17,-816,11424,-71808,239360,-452608,487424,-278528,65536,-19,1140,-20064,160512,-695552
; Formula: a(n) = A053120(A185869(n))

seq $0,185869 ; (Odd,even)-polka dot array in the natural number array A000027; read by antidiagonals.
seq $0,53120 ; Triangle of coefficients of Chebyshev's T(n,x) polynomials (powers of x in increasing order).
