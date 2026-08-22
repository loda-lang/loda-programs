; A368925: The minimal exponent in the prime factorization of the powerful numbers.
; Submitted by Ralfy
; 0,2,3,2,4,2,3,5,2,2,6,2,4,2,2,2,3,7,2,2,2,2,3,2,5,8,2,2,2,3,2,2,2,3,2,2,2,9,2,2,4,3,2,2,6,2,2,2,3,2,2,2,2,3,10,2,2,2,2,2,4,2,3,2,2,2,2,2,2,2,2,3,2,2,2,2,3,3,2,11
; Formula: a(n) = A055396(A181819(A224866(n)-1))

#offset 1

seq $0,224866 ; Numbers of the form m*rad(m)+1, where rad = A007947 (squarefree kernel).
sub $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $0,$1
