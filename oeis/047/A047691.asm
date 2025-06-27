; A047691: Numerators of coefficients in Taylor series for exp(tan(x)).
; Submitted by Ralfy
; 1,1,1,1,3,37,59,137,871,41641,325249,3887,35797,241586893,24362249,5721418891,342232522657,4315903789009,8224154352439,2832484672207,23157229065769,183184249105857781,9926476934520521,2154299222076719401
; Formula: a(n) = truncate(A006229(n)/gcd(n!,A006229(n)))

mov $1,$0
seq $1,6229 ; Expansion of e.g.f. exp( tan x ).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
