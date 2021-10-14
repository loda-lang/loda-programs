; A160713: 3 times numbers of Gould's sequence: a(n) = A001316(n)*3.
; Submitted by Christian Krause
; 3,6,6,12,6,12,12,24,6,12,12,24,12,24,24,48,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,12,24,24,48,24,48,48,96,24,48,48,96,48,96,96,192,6,12,12,24,12,24,24,48

dif $0,2
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
mul $0,3
