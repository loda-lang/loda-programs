; A351444: a(n) = n - A003958(n) + A003958(sigma(n)), where A003958 is multiplicative with a(p^e) = (p-1)^e and sigma is the sum of divisors function.
; Submitted by Ralfy
; 1,3,2,9,3,6,2,15,17,10,3,16,7,10,9,45,5,38,5,28,10,16,3,30,39,26,23,28,9,26,2,55,15,26,13,104,19,28,21,52,13,32,11,46,53,28,3,76,49,94,23,76,9,54,19,58,25,46,9,64,31,34,51,189,29,50,17,76,27,50,5,164,37,74,73,82,19,66,5,136

#offset 1

mov $1,$0
sub $0,1
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
sub $1,$0
mov $4,$0
add $0,1
mov $3,$0
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
bxo $2,$4
mul $2,$3
dir $2,2
mov $0,$2
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
add $0,1
sub $0,$1
