; A352284: a(n) is 2^(2*n) times the derivative of order 2*n of the logarithm of I_0(x) (the modified Bessel function of the first kind of order zero) evaluated at zero.
; Submitted by X_FISH
; 0,2,-6,80,-2310,114912,-8741040,943113600,-136984998150,25771171025600,-6096112602836256,1770904261963549440,-619781244413394663600,257206839532730597664000,-124885627021632853758096000,70139282938382254349182510080,-45116676897361263845107791884550
; Formula: a(n) = 2*((-2*A181167(max(n-1,0))*(max(n-1,0)+n)*(-1)^n)/2)

mov $1,-1
pow $1,$0
mov $3,$0
trn $0,1
add $3,$0
seq $0,181167 ; G.f.: 1 = Sum_{n>=0} a(n)*x^n* Sum_{k>=0} C(2n+k,k)^2*(-x)^k.
mul $0,$3
mul $0,2
mul $0,$1
sub $2,$0
mov $0,$2
div $0,2
mul $0,2
