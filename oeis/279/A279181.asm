; A279181: Numerators of coefficients in expansion of 1/(-1 + 2 cos(sqrt(x))).
; Submitted by PDW
; 1,1,11,301,15371,1261501,21692333,2291003591,5515342166891,219856146354043,533289474412481051,224671379367784281901,112978424972711121811,3528028730755504686511279,46211522130188693681603906171,5237381988676259999443664085643,33163986261514602414703584833625131,3084676766245067106749544244920665591,1734512009274259972226190643203885383,2173281111281621780177637506308369917340187,71106794957009675616871461823048848819058995851,2278719847278102512642062711669228876126304665549

mov $1,$0
seq $1,210657 ; a(0)=1; thereafter a(n) = -2*Sum_{k=1..n} binomial(2n,2k)*a(n-k).
gcd $2,$1
mul $0,2
seq $0,52614 ; E.g.f. 1/((1-x)(1-x^4)).
gcd $1,$0
div $2,$1
mov $0,$2
