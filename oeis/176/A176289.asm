; A176289: Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
; Submitted by Science United
; 1,1,6,1,30,1,42,1,30,1,66,1,2730,1,6,1,510,1,798,1,330,1,138,1,2730,1,6,1,870,1,14322,1,510,1,6,1,1919190,1,6,1,13530,1,1806,1,690,1,282,1,46410,1,66,1,1590,1,798,1,870,1,354,1,56786730,1,6,1,510,1,64722,1,30,1,4686,1,140100870,1,6,1,30,1,3318,1
; Formula: a(n) = truncate(A027760(max(n-1,0)+1)/gcd(max(n-1,0),2))

mov $2,$0
trn $2,1
mov $1,$2
gcd $1,2
add $2,1
seq $2,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
div $2,$1
mov $0,$2
