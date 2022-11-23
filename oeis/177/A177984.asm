; A177984: A symmetrical triangle of polynomial coefficients:p(x,n)=If[n == 0, 1, (1 - x)^(n + 1)*Sum[((2*k + 1)^n + (k + 1)^n + k^n)*x^k, {k, 0, Infinity}]/2]
; Submitted by Science United
; 1,1,1,1,4,1,1,14,14,1,1,44,126,44,1,1,132,887,887,132,1,1,390,5451,12076,5451,390,1,1,1150,30984,131665,131665,30984,1150,1,1,3400,168076,1252600,2353126,1252600,168076,3400,1,1,10088,885725,10905407,34828859
; Formula: a(n) = (2*A008518(n)+A176198(n))/4+1

mov $1,$0
seq $1,8518 ; Triangle of Eulerian numbers with rows multiplied by 1 + x.
mul $1,2
seq $0,176198 ; A symmetrical triangle of polynomial coefficients:q=2;p(x,n,q)=(1 - x)^(n + 1)*Sum[((q*k + 1)^n + (q*k + q - 1)^n)*x^k, {k, 0, Infinity}]
add $1,$0
mov $0,$1
div $0,4
add $0,1
