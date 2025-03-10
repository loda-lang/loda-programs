; A323167: a(n) = A294898(A122111(n)).
; Submitted by [AF] Kalianthys
; 0,0,0,0,0,-2,0,2,3,-6,0,0,0,-14,-5,3,0,2,0,-4,-21,-30,0,1,10,-62,16,-12,0,-16,0,7,-53,-126,-16,7,0,-254,-117,-3,0,-52,0,-28,4,-510,0,5,38,8,-245,-60,0,19,-68,-11,-501,-1022,0,-15,0,-2046,-20,9,-172,-124,0,-124,-1013,-58,0,16,0,-4094,22,-252,-42,-268,0,1
; Formula: a(n) = A294898(A181819(A108951(n+1)))

add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,294898 ; Deficiency minus binary weight: a(n) = A033879(n) - A000120(n) = A005187(n) - A000203(n).
