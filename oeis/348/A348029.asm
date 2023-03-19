; A348029: a(n) = A003959(n) - sigma(n), where A003959 is multiplicative with a(p^e) = (p+1)^e and sigma is the sum of divisors.
; Submitted by Christian Krause
; 0,0,0,2,0,0,0,12,3,0,0,8,0,0,0,50,0,9,0,12,0,0,0,48,5,0,24,16,0,0,0,180,0,0,0,53,0,0,0,72,0,0,0,24,18,0,0,200,7,15,0,28,0,72,0,96,0,0,0,48,0,0,24,602,0,0,0,36,0,0,0,237,0,0,20,40,0,0,0,300,135,0,0,64,0,0,0,144,0,54,0,48,0,0,0,720,0,21,36,107
; Formula: a(n) = -A000203(n)+A003959(n)

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
sub $1,$0
mov $0,$1
