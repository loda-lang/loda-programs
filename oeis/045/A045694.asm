; A045694: Number of ternary words of length n (beginning with 0) with autocorrelation function 2^(n-1).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,6,16,48,138,414,1226,3678,10986,32958,98736,296208,888210,2664630,7992664,23977992,71930298,215790894,647361696,1942085088,5826222306,17478666918,52435902018,157307706054,471922821954,1415768465862
; Formula: a(n) = truncate(A019308(n)/3)

#offset 1

seq $0,19308 ; Number of "bifix-free" words of length n over a three-letter alphabet.
div $0,3
