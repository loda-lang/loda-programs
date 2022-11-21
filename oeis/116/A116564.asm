; A116564: Ono supersingular invariant power function.
; Submitted by http://asterion.petrsu.ru/
; 0,0,0,0,0,0,2,2,2,2,6,6,12,12,20,12,20,30,20,30,42,42,42,56,56,72,56,72,90,110,110,110,132,132,132,156,182,182,210,182,240,210,240,240,272,306,342,306
; Formula: a(n) = 2*binomial(A116563(n),2)

seq $0,116563 ; a(n) is the genus of the modular curve X_0(p) for p = prime(n).
bin $0,2
mul $0,2
