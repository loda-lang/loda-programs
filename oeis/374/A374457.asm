; A374457: The Dedekind psi function values of the exponentially odd numbers (A268335).
; Submitted by mmonnin
; 1,3,4,6,12,8,12,18,12,14,24,24,18,20,32,36,24,48,42,36,30,72,32,48,48,54,48,38,60,56,72,42,96,44,72,48,72,54,108,72,96,80,90,60,62,96,84,144,68,96,144,72,74,114,96,168,80,126,84,108,132,120,144,90,112,128,144,120,192,98,102,216,104,168,192,162,108,110,216,152
; Formula: a(n) = A001615(A268335(n+1))

add $0,1
seq $0,268335 ; Exponentially odd numbers.
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
