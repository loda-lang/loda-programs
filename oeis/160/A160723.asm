; A160723: First differences of A160722.
; Submitted by Science United
; 1,4,4,10,4,10,10,22,4,10,10,22,10,22,22,46,4,10,10,22,10,22,22,46,10,22,22,46,22,46,46,94,4,10,10,22,10,22,22,46,10,22,22,46,22,46,46,94,10,22,22,46,22,46,46,94,22,46,46,94,46,94,94,190

dif $0,2
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
mul $0,3
sub $0,2
