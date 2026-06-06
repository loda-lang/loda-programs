; A336455: a(n) = A335915(sigma(n)), where A335915 is a fully multiplicative sequence with a(2) = 1 and a(p) = A000265(p^2 - 1) for odd primes p, with A000265(k) giving the odd part of k.
; Submitted by iBezanilla
; 1,1,1,3,1,1,1,3,21,1,1,3,3,1,1,15,1,21,3,3,1,1,1,3,15,3,3,3,3,1,1,3,1,1,1,63,45,3,3,3,3,1,15,3,21,1,1,15,45,15,1,9,1,3,1,3,3,3,3,3,15,1,21,63,3,1,9,3,1,1,1,63,171,45,15,9,1,3,3,15
; Formula: a(n) = if(A003960(A000203(n))==0,0,A003960(A000203(n))/(2^valuation(A003960(A000203(n)),2)))*if(A003958(A000203(n))==0,0,A003958(A000203(n))/(2^valuation(A003958(A000203(n)),2)))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
dir $1,2
seq $0,3960 ; Fully multiplicative with a(p) = [ (p+1)/2 ] for prime p.
dir $0,2
mul $0,$1
