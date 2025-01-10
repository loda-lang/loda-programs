; A086412: Number of distinct prime factors of 3-smooth numbers.
; Submitted by [AF] Kalianthys
; 0,1,1,1,2,1,1,2,1,2,2,1,1,2,2,2,1,2,1,2,2,1,2,2,2,2,1,1,2,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,2,2,1,2,2,1,2,2,2
; Formula: a(n) = min(truncate(A033031(n+1)/2),2)

add $0,1
seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
div $0,2
min $0,2
