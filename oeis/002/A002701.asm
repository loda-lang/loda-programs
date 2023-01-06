; A002701: Coefficients for numerical differentiation.
; Submitted by PDW
; 1,1,7,41,479,59,266681,63397,514639,178939,10410343,18500393,40799043101,1411432849,6620481151,48409924397,238357395880861,339716530787,86364397717734821,421950627598601,222226462279,15392144025383
; Formula: a(n) = A007406(n)/gcd(A014401(2*n),A007406(n))

mov $1,$0
seq $0,7406 ; Wolstenholme numbers: numerator of Sum_{k=1..n} 1/k^2.
mul $1,2
seq $1,14401 ; Denominators of coefficients of expansion of Bessel function J_3(x).
gcd $1,$0
div $0,$1
