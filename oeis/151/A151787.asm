; A151787: a(1)=1; for n > 1, a(n)=3*2^{wt(n-1)-1}.
; Submitted by Christian Krause
; 1,3,3,6,3,6,6,12,3,6,6,12,6,12,12,24,3,6,6,12,6,12,12,24,6,12,12,24,12,24,24,48,3,6,6,12,6,12,12,24,6,12,12,24,12,24,24,48,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,3,6,6,12,6,12,12,24,6,12,12,24,12,24,24,48,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,6,12,12,24

dif $0,2
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
mul $0,3
div $0,2
