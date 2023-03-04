; A160469: The left hand column of the triangle A160468.
; Submitted by BarnardsStern
; 1,1,2,17,62,1382,21844,929569,6404582,443861162,18888466084,1936767361654,58870668456604,8374643517010684,689005380505609448,129848163681107301953,1736640792209901647222,418781231495293038913922
; Formula: a(n) = (A000182(n)*2^n)/gcd(A091019(n),A000182(n)*2^n)

mov $1,$0
mov $2,2
pow $2,$0
seq $0,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
mul $0,$2
seq $1,91019 ; Denominators of the Taylor series of arccosh(z)/sqrt(2(x-1)) about 1.
gcd $1,$0
div $0,$1
