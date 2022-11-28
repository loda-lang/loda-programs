; A131136: Denominator of (exponential) expansion of log((x/2-1)/(x-1)).
; 1,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,8,16,16,32,16,32,32,64,16,32,32,64,32,64,64,128,4,8,8,16,8,16,16,32,8,16,16
; Formula: a(n) = A001316(max(2*n-1,0))

mul $0,2
trn $0,1
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
