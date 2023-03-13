; A045927: Digits even, nonzero and nondecreasing.
; Submitted by William Michael Kanar
; 2,4,6,8,22,24,26,28,44,46,48,66,68,88,222,224,226,228,244,246,248,266,268,288,444,446,448,466,468,488,666,668,688,888,2222,2224,2226,2228,2244,2246,2248,2266,2268,2288,2444,2446,2448,2466,2468,2488,2666,2668
; Formula: a(n) = 2*(A001202(A014312(n+1))/9)

add $0,1
seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,1202 ; a(1)=0, a(2n) = a(n)+1, a(2n+1) = 10*a(n+1).
div $0,9
mul $0,2
