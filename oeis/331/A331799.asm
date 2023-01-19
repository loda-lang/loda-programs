; A331799: Normalized volume of the Caracol flow polytope. Also equal to the number of "unified diagrams" of the Caracol graph (see Section 4.3 and Section 5 in Benedetti et al. reference).
; Submitted by Jon Maiga
; 1,3,32,625,18144,705894,34603008,2051893701,143000000000,11464341673642,1039964049506304,105353940923859082,11793014101010071552,1445828316284179687500,192713711798795989155840,27750747808814680091687085,4293818865468117678192721920
; Formula: a(n) = (binomial(2*n,n)/(n+1))*(n+2)^n

mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
mov $1,1
add $1,$2
sub $2,1
pow $1,$2
mul $0,$1
