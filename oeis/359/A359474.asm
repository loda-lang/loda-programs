; A359474: a(n) = 1 if the product of exponents in the prime factorization of n is 2, otherwise 0.
; Submitted by Science United
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0

seq $0,295879 ; Multiplicative with a(p) = 1, a(p^e) = prime(e-1) if e > 1.
sub $0,2
mov $3,-1
mul $3,$0
mov $2,$0
cmp $2,0
add $0,$2
div $3,$0
add $1,$3
mov $0,$1
add $0,1
