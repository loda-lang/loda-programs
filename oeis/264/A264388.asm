; A264388: Numerators of binomial(n-1, 2)/(6*n), for n >= 1. Numerators of Dedekind sum s(1, n).
; 0,0,1,1,1,5,5,7,14,3,15,55,11,13,91,35,20,34,51,57,95,35,77,253,46,25,325,117,63,203,145,155,248,44,187,595,105,111,703,247,130,205,287,301,473,165,345,1081,188,98,1225,425,221,689,477,495,770,133,551
; Formula: a(n) = truncate(binomial(n,3)/gcd(truncate((2*n^3)/n),binomial(n,3)))

#offset 1

mov $1,$0
mul $1,2
mul $1,$0
mul $1,$0
div $1,$0
bin $0,3
gcd $1,$0
div $0,$1
