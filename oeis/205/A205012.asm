; A205012: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=C(2j-2,j-1).
; Submitted by USTL-FIL (Lille Fr)
; 2,6,20,6,6,20,20,70,20,70,3432,924,252,20,3432,70,70,20,20,3432,924,3432,70,924,70,252,924,924,252,3432,705432,70,3432,70,3432,48620,48620,3432,12870,12870,252,924,155117520,3432,48620,184756,3432
; Formula: a(n) = 2*((binomial(2*A107436(A205009(n)),A107436(A205009(n)))-6)/2)+6

seq $0,205009 ; Least k such that n divides the k-th difference between distinct central binomials coefficients.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
mov $1,$0
mul $0,2
bin $0,$1
sub $0,6
div $0,2
add $0,3
mul $0,2
