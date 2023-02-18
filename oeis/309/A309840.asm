; A309840: If n = Sum (2^e_k) then a(n) = Product (Fibonacci(e_k + 3)).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,6,5,10,15,30,8,16,24,48,40,80,120,240,13,26,39,78,65,130,195,390,104,208,312,624,520,1040,1560,3120,21,42,63,126,105,210,315,630,168,336,504,1008,840,1680,2520,5040,273,546,819,1638,1365,2730,4095,8190
; Formula: a(n) = A003965(A005940(A048678(n))-1)

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,3965 ; Fully multiplicative with a(prime(k)) = Fibonacci(k+2).
