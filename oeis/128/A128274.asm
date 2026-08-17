; A128274: Absolute values of numerators of series expansion of cosh(x)/sqrt((cosh(x))^2+(sinh(x))^2) about 0 (even-indexed coefficients only).
; Submitted by Science United
; 1,1,17,721,58337,7734241,218014151,419784870961,153563504618177,10300599833780983,2486497854930863041,30262124466958766778001,3711710439292601861342231,26350476755161831091778460321,31166629149666821954776191205937,45673109693364177065089340171611
; Formula: a(n) = truncate(A012085(n)/gcd(A065140(n),A012085(n)))

mov $1,$0
seq $0,12085 ; Even coefficients in expansion of e.g.f. cos(x)/sqrt(cos(2*x)).
seq $1,65140 ; a(n) = 2^n*(2*n)!.
gcd $1,$0
div $0,$1
