; A332382: If n = Sum (2^e_k) then a(n) = Product (prime(e_k + 2)).
; Submitted by PDW
; 1,3,5,15,7,21,35,105,11,33,55,165,77,231,385,1155,13,39,65,195,91,273,455,1365,143,429,715,2145,1001,3003,5005,15015,17,51,85,255,119,357,595,1785,187,561,935,2805,1309,3927,6545,19635,221,663,1105,3315,1547,4641,7735,23205

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
mul $0,2
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
