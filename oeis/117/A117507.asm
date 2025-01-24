; A117507: Numerators of partial sums of the Brun series divided by 4.
; Submitted by Daniel
; 2,23,3919,1400972,1332221503,2440266733544,9013120937567806,47710925260763230958,503649376979113850651329,5954610779280903922363948937,114594038963707117577230115067496
; Formula: a(n) = truncate(truncate(A003415(A079164(2*n))/A003557(A079164(2*n)))/4)

#offset 1

mul $0,2
seq $0,79164 ; Twin-primorial numbers: running products of twin primes.
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$1
div $0,4
