; A100672: Second least-significant bit in the binary expansion of the n-th prime.
; Submitted by ChelseaOilman
; 1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,0,0
; Formula: a(n) = -2*truncate(truncate(A000040(n+1)/2)/2)+truncate(A000040(n+1)/2)

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mod $0,2
