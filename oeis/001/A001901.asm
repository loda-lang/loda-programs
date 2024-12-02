; A001901: Successive numerators of Wallis's approximation to Pi/2 (reduced).
; Submitted by Coleslaw
; 1,2,4,16,64,128,256,2048,16384,32768,65536,262144,1048576,2097152,4194304,67108864,1073741824,2147483648,4294967296,17179869184,68719476736,137438953472,274877906944,2199023255552
; Formula: a(n) = truncate(A198633(A092054(n))/2)

seq $0,92054 ; Base-2 logarithm of the sum of numerator and denominator of the convergents of the continued fraction expansion [1; 1/2, 1/3, 1/4, ..., 1/n, ...].
seq $0,198633 ; Total number of round trips, each of length 2*n on the graph P_3 (o-o-o).
div $0,2
