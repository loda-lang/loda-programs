; A171421: Euler totient function of the n-th single or isolated number.
; Submitted by Fardringle
; 1,2,2,4,6,22,8,36,12,46,52,16,66,24,78,82,88,96,32,36,112,126,130,44,40,156,162,166,172,48,64,60,210,222,72,232,64,250,256,262,72,276,92,292,306,96,316,330,336,112,352,358,366,372,378,382,388,396,400,408,96,144,438,442,448,456,120,466,478,486,490,498,502,508,168,540,546,556,562,144,576,586,592,160,606,612,204,630,212,646,652,160,672,676,682,690,700,708,718,726
; Formula: a(n) = A000010(A167706(n)-1)

seq $0,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
