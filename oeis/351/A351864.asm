; A351864: Numerator of zeta({6}_n)/Pi^(6n).
; Submitted by Christian Krause
; 1,1,4,2,4,1,4,4,4,4,16,2,4,2,8,8,4,4,16,8,16,1,4,4,4,4,16,4,8,4,16,16,4,4,16,8,16,4,16,16,16,16,64,2,4,2,8,8,4,4,16,8,16,2,8,8,8,8,32,8,16,8,32,32,4,4,16,8,16,4,16
; Formula: a(n) = A001316(3*n+1)/2

mul $0,3
add $0,1
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
div $0,2
