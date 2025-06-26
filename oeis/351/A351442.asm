; A351442: a(n) = A003958(sigma(n)), where A003958 is multiplicative with a(p^e) = (p-1)^e and sigma is the sum of divisors function.
; Submitted by Ol_Sin
; 1,2,1,6,2,2,1,8,12,4,2,6,6,2,2,30,4,24,4,12,1,4,2,8,30,12,4,6,8,4,1,24,2,8,2,72,18,8,6,16,12,2,10,12,24,4,2,30,36,60,4,36,8,8,4,8,4,16,8,12,30,2,12,126,12,4,16,24,2,4,4,96,36,36,30,24,2,12,4,60

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
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
