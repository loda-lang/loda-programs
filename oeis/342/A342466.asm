; A342466: a(n) = A336466(1+A000265(sigma(n))), where A336466 is fully multiplicative with a(p) = A000265(p-1) for p prime, and A000265(k) is the odd part of k.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,5,1,1,1,1,1,1,1,3,1,11,1,1,1,11,5,1,1,5,1,1,1,1,7,23,1,1,3,1,1,1,1,11,1,5,1,1,3,1,5,1,1,1,1,1,1,9,9,7,1,1,1,5,1,23
; Formula: a(n) = if(A003958(if((A000203(n/(2^valuation(n,2)))*bitxor(n,n-1))==0,0,(A000203(n/(2^valuation(n,2)))*bitxor(n,n-1))/(2^valuation(A000203(n/(2^valuation(n,2)))*bitxor(n,n-1),2)))+1)==0,0,A003958(if((A000203(n/(2^valuation(n,2)))*bitxor(n,n-1))==0,0,(A000203(n/(2^valuation(n,2)))*bitxor(n,n-1))/(2^valuation(A000203(n/(2^valuation(n,2)))*bitxor(n,n-1),2)))+1)/(2^valuation(A003958(if((A000203(n/(2^valuation(n,2)))*bitxor(n,n-1))==0,0,(A000203(n/(2^valuation(n,2)))*bitxor(n,n-1))/(2^valuation(A000203(n/(2^valuation(n,2)))*bitxor(n,n-1),2)))+1),2)))

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
dir $1,2
mov $0,$1
add $0,1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
dir $0,2
