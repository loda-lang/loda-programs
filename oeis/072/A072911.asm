; A072911: Number of "phi-divisors" of n.
; Submitted by WTBroughton
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1

seq $0,324912 ; Binary weight of A324911(n).
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
