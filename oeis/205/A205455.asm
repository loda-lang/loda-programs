; A205455: (1/n)*A205454(n).
; Submitted by rboden
; 2,1,6,5,1,3,1,17,2,2,13,82,1,23,3091,161,2,1,356,1,46,17,14,41,3001,2,2,92,34,10593,70268,26001,1405,1,506,1284,113,178,55854,61,3,23,921,49507,7062,7,1,963,138,6002,2006552,1,3706,1,122,46,1795336
; Formula: a(n) = truncate((-A052925(-binomial(truncate((sqrtint(8*A205449(n))+1)/2),2)+A205449(n))+A052925(truncate((sqrtint(8*A205449(n))-1)/2)+2))/gcd(0,n))

#offset 1

mov $2,$0
sub $0,1
gcd $1,$2
mov $3,$0
add $3,1
seq $3,205449 ; Least h such that n divides the h-th difference between distinct even-indexed Fibonacci numbers; the differences are ordered as in A205448.
mov $4,$3
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $3,$4
seq $3,52925 ; Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
sub $3,1
add $0,1
seq $0,205449 ; Least h such that n divides the h-th difference between distinct even-indexed Fibonacci numbers; the differences are ordered as in A205448.
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
mov $0,$5
add $0,2
seq $0,52925 ; Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
sub $0,1
sub $0,$3
div $0,$1
