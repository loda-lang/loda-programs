; A027762: Denominator of Sum_{p prime, p-1 divides 2*n} 1/p.
; Submitted by Science United
; 6,30,42,30,66,2730,6,510,798,330,138,2730,6,870,14322,510,6,1919190,6,13530,1806,690,282,46410,66,1590,798,870,354,56786730,6,510,64722,30,4686,140100870,6,30,3318,230010,498,3404310,6,61410,272118,1410,6,4501770
; Formula: a(n) = 2*truncate((A346563(A002445(min(n-1,50)+1)+1)-5)/2)+2

#offset 1

sub $0,1
min $0,50
add $0,1
seq $0,2445 ; Denominators of Bernoulli numbers B_{2n}.
add $0,1
seq $0,346563 ; a(n) = n + A007978(n).
sub $0,5
div $0,2
add $0,1
mul $0,2
