; A126865: a(n) = gcd(Product_{p|n} (p+1)^b(p,n), Product_{p|n} (p-1)^b(p,n)), where the products are over the distinct primes, p, that divide n and p^b(p,n) is the highest power of p dividing n.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,2,1,4,2,2,2,2,6,8,1,2,4,2,2,4,2,2,2,4,6,8,6,2,8,2,1,4,2,24,4,2,6,8,2,2,12,2,2,16,2,2,2,4,4,8,6,2,8,8,6,4,2,2,8,2,6,8,1,12,4,2,2,4,24,2,4,2,6,16,18,12,24,2,2,16,2,2,12,4,6,8,2,2,16,8,2,4,2,24,2,2,12,8,4

mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
gcd $0,$1
