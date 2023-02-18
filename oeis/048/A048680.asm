; A048680: Nonnegative integers A001477 expanded with rewrite 0->0, 01->1, then interpreted as Zeckendorffian expansions (as numbers of Fibonacci number system).
; Submitted by micropro
; 0,1,2,4,3,6,7,12,5,9,10,17,11,19,20,33,8,14,15,25,16,27,28,46,18,30,31,51,32,53,54,88,13,22,23,38,24,40,41,67,26,43,44,72,45,74,75,122,29,48,49,80,50,82,83,135,52,85,86,140,87,142,143,232,21,35,36,59,37,61,62,101,39,64,65,106,66,108,109,177,42,69,70,114,71,116,117,190,73,119,120,195,121,197,198,321,47,77,78,127
; Formula: a(n) = A022290(A048678(n))

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
