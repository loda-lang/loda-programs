; A007851: Number of elements w of the Weyl group D(n) such that the roots sent negative by w span an Abelian subalgebra of the Lie algebra.
; Submitted by BrandyNOW
; 1,4,14,48,167,593,2144,7864,29171,109173,411501,1560089,5943199,22732739,87253604,335897864,1296447899,5015206349,19439895089,75487384829,293595204239,1143532045499,4459774977449,17413705988873
; Formula: a(n) = floor((binomial(2*n,n-1)*(n+3))/max(0,2*n))-1

#offset 1

sub $0,1
mov $1,$0
mul $0,2
add $0,2
max $2,$0
bin $0,$1
add $1,4
mul $0,$1
div $0,$2
sub $0,1
