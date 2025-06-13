; A269723: Start with A_0 = 0, then extend by setting B_k = complement of A_k and A_{k+1} = A_k A_k B_k B_k; sequence is limit of A_k as k -> infinity.
; Submitted by loader3229
; 0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0
; Formula: a(n) = sumdigits(floor(n/2),4)%2

div $0,2
dgs $0,4
mod $0,2
