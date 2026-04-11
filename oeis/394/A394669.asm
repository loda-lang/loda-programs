; A394669: Number of terms in the discriminant of the monic polynomial f(x) = x^n + a1 * x^{n-1} + ... + an whose absolute coefficient is equal to A240582(n).
; Submitted by Science United
; 1,1,1,1,1,2,2,1,1,1,1,2,1,1
; Formula: a(n) = (binomial(if(((n-8)%2)==0,(n-8)/2,n-8),2)==1)+1

#offset 1

sub $0,8
dif $0,2
bin $0,2
equ $0,1
add $0,1
