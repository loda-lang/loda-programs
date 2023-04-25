; A349268: Generalized Euler numbers, a(n) = n!*[x^n](sec(9*x)*(4*sin(3*x) + 2)*cos(3*x)^2).
; Submitted by [SG]KidDoesCrunch
; 2,12,126,2160,49410,1415232,48649086,1951153920,89434106370,4611775398912,264235243691646,16653520425185280,1145011717430672130,85285640517460180992,6841110155700330881406,587950108643300554506240,53899295662946509072626690,5249943672359370392053481472
; Formula: a(n) = 2*gcd(A155585(n),A122045(n))*(binomial((-3)^(n+1),2)/6)

mov $1,$0
add $1,1
mov $2,-3
pow $2,$1
bin $2,2
div $2,6
mov $3,$0
seq $3,122045 ; Euler (or secant) numbers E(n).
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $0,$3
mul $0,$2
mul $0,2
