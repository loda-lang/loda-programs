; A181814: a(n)=smallest integer that, when divided by any integer from 1 to n, yields a member of A025487.
; Submitted by [AF] Kalianthys
; 1,2,12,24,720,720,151200,302400,1814400,1814400,4191264000,4191264000,125863657920000,125863657920000,125863657920000,251727315840000,128509312009478400000,128509312009478400000,1246500488605217541696000000
; Formula: a(n) = A108951(A003418(n+1)-1)

add $0,1
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
sub $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
