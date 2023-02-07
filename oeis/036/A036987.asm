; A036987: Fredholm-Rueppel sequence.
; Submitted by Christian Krause
; 1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A176893(2*n+1)%2

mul $0,2
add $0,1
seq $0,176893 ; a(n) = 2^(number of zeros in binary expansion of n) * 3^(numbers of ones in binary expansion of n).
mod $0,2
