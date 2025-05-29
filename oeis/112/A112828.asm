; A112828: a(n) is the decimal period of the fractional part of BernoulliB(2n).
; Submitted by salt
; 0,1,1,6,1,2,6,1,16,18,2,22,6,1,28,30,16,1,18,1,10,42,22,46,48,2,13,18,28,58,60,1,16,66,1,70,72,1,1,78,80,41,84,1,44,90,46,1,96,1,4,102,13,53,108,22,112,6,58,1,60,1,1,126,16,130,66,1,8,138,140,1,144,1,148
; Formula: a(n) = A051626(A027760(max(2*n-1,0)+1))

mul $0,2
trn $0,1
add $0,1
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
seq $0,51626 ; Period of decimal representation of 1/n, or 0 if 1/n terminates.
