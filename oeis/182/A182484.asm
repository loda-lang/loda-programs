; A182484: a(n) = Product_{k=1..p-1} k^(2k-p-1), where p = prime(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,4,225,8930250000,9001015156742400,377177413291384771899817984000000,17617791710438789613561393948051882397138944
; Formula: a(n) = A109873(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,109873 ; a(n) = product of terms in row n of Pascal's triangle (A001142) divided by n^k, where n^k is the largest power of n dividing it.
