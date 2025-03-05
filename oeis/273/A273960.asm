; A273960: a(n) = (-1)^n*prime(n).
; Submitted by BrandyNOW
; -2,3,-5,7,-11,13,-17,19,-23,29,-31,37,-41,43,-47,53,-59,61,-67,71,-73,79,-83,89,-97,101,-103,107,-109,113,-127,131,-137,139,-149,151,-157,163,-167,173,-179,181,-191,193,-197,199,-211,223,-227,229,-233,239,-241,251,-257,263,-269,271
; Formula: a(n) = truncate((2*A151799(A154115(n)+3)*truncate((-1)^(n-2)))/2)

#offset 1

sub $0,2
mov $1,-1
pow $1,$0
mul $1,2
add $0,2
seq $0,154115 ; Numbers n such that n + 3 is prime.
add $0,3
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
mul $0,$1
div $0,2
