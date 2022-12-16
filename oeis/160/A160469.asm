; A160469: The left hand column of the triangle A160468.
; Submitted by BarnardsStern
; 1,1,2,17,62,1382,21844,929569,6404582,443861162,18888466084,1936767361654,58870668456604,8374643517010684,689005380505609448,129848163681107301953,1736640792209901647222,418781231495293038913922
; Formula: a(n) = A261042(n)/gcd(A091019(n),A261042(n))

mov $1,$0
seq $0,261042 ; Generating function g(0) where g(k) = 1 - x*2*(k+1)*(k+2)/(x*2*(k+1)*(k+2) - 1/g(k+1)).
seq $1,91019 ; Denominators of the Taylor series of arccosh(z)/sqrt(2(x-1)) about 1.
gcd $1,$0
div $0,$1
