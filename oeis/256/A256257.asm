; A256257: 6 times numbers of Gould's sequence A001316.
; Submitted by Christian Krause
; 6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,12,24,24,48,24,48,48,96,24,48,48,96,48,96,96,192,12,24,24,48,24,48,48,96,24,48,48,96,48,96,96,192,24,48,48,96,48,96,96,192,48,96,96,192,96,192,192,384,12,24,24,48,24,48,48,96,24,48,48,96,48,96,96,192

dif $0,2
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
mul $0,6
