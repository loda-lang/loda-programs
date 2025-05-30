; A351442: a(n) = A003958(sigma(n)), where A003958 is multiplicative with a(p^e) = (p-1)^e and sigma is the sum of divisors function.
; Submitted by Ol_Sin
; 1,2,1,6,2,2,1,8,12,4,2,6,6,2,2,30,4,24,4,12,1,4,2,8,30,12,4,6,8,4,1,24,2,8,2,72,18,8,6,16,12,2,10,12,24,4,2,30,36,60,4,36,8,8,4,8,4,16,8,12,30,2,12,126,12,4,16,24,2,4,4,96,36,36,30,24,2,12,4,60
; Formula: a(n) = A003958(A337194(n)-1)

#offset 1

seq $0,337194 ; a(n) = 1 + A000265(sigma(n)), where A000265 gives the odd part.
sub $0,1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
