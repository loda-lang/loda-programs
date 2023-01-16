; A097537: -Sum_{k=1..2*q-1} J(k,q)*J(-4,k)*k/4 as q runs through primes == 3 (mod 4), where J(i,j) is the Jacobi symbol.
; Submitted by STE\/E
; 1,4,7,19,20,40,63,56,85,123,116,168,129,228,197,320,279,381,444,467,364,471,520,660,737,720,575,712,753,764,1032,1021,1145,1036,1461,1155,1308,1528,1781,1288,1619,1704,2132,1707,2248,1765,1920,2404,2119,2705,1924
; Formula: a(n) = (A266575(A097538(n)+1)-4)/4+1

seq $0,97538 ; Subtract 2 from primes == 3 (mod 4).
add $0,1
seq $0,266575 ; Expansion of q * f(-q^4)^6 / phi(-q) in powers of q where phi(), f() are Ramanujan theta functions.
sub $0,4
div $0,4
add $0,1
