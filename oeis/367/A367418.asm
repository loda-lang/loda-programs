; A367418: The exponentially odd numbers (A268335) divided by their squarefree kernels (A007947).
; Submitted by ChelseaOilman
; 1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,4,1,9,1,1,1,16,1,1,1,1,1,1,4,1,1,1,1,1,1,1,9,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,16,1,1,1,1,4,1,1,1,1,1,1
; Formula: a(n) = A008833(A268335(n+1))

add $0,1
seq $0,268335 ; Exponentially odd numbers.
seq $0,8833 ; Largest square dividing n.
