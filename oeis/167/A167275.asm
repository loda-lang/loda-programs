; A167275: Row sums of triangle A167274 (a variant of Gould's sequence A001316).
; Submitted by Christian Krause
; 1,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32

dif $0,2
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
mul $0,3
div $0,2
mul $0,8
div $0,6
