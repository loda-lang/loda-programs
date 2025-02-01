; A205391: (1/n)*A205390(n).
; Submitted by AlexxAl
; 2,1,3,8,5,56,1,4,1,159,114,28,7,24,106,2,2,1350,66,320,16,57,4016,14,1,869,17,12,4,53,8398,1,38,1,49,675,657,33,121,160,3,8,1337220,542,540,2008,110642,7,35,128
; Formula: a(n) = truncate(A205008(A205009(2*n))/gcd(A205008(A205009(2*n)),2*n))

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,2
seq $1,205009 ; Least k such that n divides the k-th difference between distinct central binomials coefficients.
seq $1,205008 ; Ordered differences of central binomial coefficients.
mov $2,$1
add $0,2
gcd $1,$0
div $2,$1
mov $0,$2
