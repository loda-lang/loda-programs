; A127581: Smallest prime of the form k*2^n - 1, for k >= 2.
; Submitted by stoneageman
; 2,3,7,23,31,127,127,383,1279,3583,5119,6143,8191,73727,81919,131071,131071,524287,524287,14680063,14680063,14680063,109051903,109051903,654311423,738197503,738197503,2147483647,2147483647,2147483647
; Formula: a(n) = A088732(A000225(n))

seq $0,225 ; a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
seq $0,88732 ; First prime in the arithmetic progression n+k*(n+1) with k>0.
