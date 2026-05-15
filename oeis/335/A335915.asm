; A335915: Fully multiplicative with a(2) = 1, and a(p) = A000265(p-1)*A000265(p+1) = A000265(p^2 - 1), for odd primes p.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,3,1,1,3,15,1,21,3,3,1,9,1,45,3,3,15,33,1,9,21,1,3,105,3,15,1,15,9,9,1,171,45,21,3,105,3,231,15,3,33,69,1,9,9,9,21,351,1,45,3,45,105,435,3,465,15,3,1,63,15,561,9,33,9,315,1,333,171,9,45,45,21,195,3
; Formula: a(n) = if(A003960(n)==0,0,A003960(n)/(2^valuation(A003960(n),2)))*if(A003958(n)==0,0,A003958(n)/(2^valuation(A003958(n),2)))

#offset 1

mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
dir $1,2
seq $0,3960 ; Fully multiplicative with a(p) = [ (p+1)/2 ] for prime p.
dir $0,2
mul $0,$1
