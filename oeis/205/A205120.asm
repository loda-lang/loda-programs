; A205120: Ordered differences of distinct numbers k*(2^(k-1)).
; Submitted by Jamie Morken(w2)
; 3,11,8,31,28,20,79,76,68,48,191,188,180,160,112,447,444,436,416,368,256,1023,1020,1012,992,944,832,576,2303,2300,2292,2272,2224,2112,1856,1280,5119,5116,5108,5088,5040,4928,4672,4096,2816,11263
; Formula: a(n) = A006520(2*A130328(n))-1

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
mul $0,2
seq $0,6520 ; Partial sums of A006519.
sub $0,1
