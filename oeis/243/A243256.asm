; A243256: Smallest distance of the n-th Fibonacci number to the set of all square integers.
; 0,0,0,1,1,1,1,3,4,2,6,8,0,8,16,15,26,3,17,44,41,79,22,96,143,51,289,169,285,140,296,669,267,1449,343,1979,144,592,665,4223,699,5283,2872,19604,6477,21826,17999,16008,46080,31240,102696,8638,45526,95764
; Formula: a(n) = A053188(A000045(n))

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,53188 ; Distance from n to nearest square.
