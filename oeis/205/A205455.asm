; A205455: (1/n)*A205454(n).
; Submitted by rboden
; 2,1,6,5,1,3,1,17,2,2,13,82,1,23,3091,161,2,1,356,1,46,17,14,41,3001,2,2,92,34,10593,70268,26001,1405,1,506,1284,113,178,55854,61,3,23,921,49507,7062,7,1,963,138,6002,2006552,1,3706,1,122,46,1795336
; Formula: a(n) = (-A052925(A131818(A205449(n))-1)+A205452(n)+1)/gcd(0,n+1)

mov $2,$0
add $2,1
gcd $1,$2
mov $3,$0
seq $3,205449 ; Least h such that n divides the h-th difference between distinct even-indexed Fibonacci numbers; the differences are ordered as in A205448.
seq $3,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $3,1
seq $3,52925 ; Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
sub $3,1
seq $0,205452 ; Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=Fibonacci(2j).
sub $0,$3
div $0,$1
