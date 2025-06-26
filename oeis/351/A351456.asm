; A351456: a(n) = A003958(sigma(A003961(n))), where A003958 is multiplicative with a(p^e) = (p-1)^e, A003961 multiplicative with a(prime(k)^e) = prime(1+k)^e, and sigma is the sum of divisors function.
; Submitted by Jamie Morken(l1)
; 1,1,2,12,1,2,2,4,30,1,6,24,4,2,2,100,4,30,2,12,4,6,8,8,36,4,24,24,1,2,18,72,12,4,2,360,12,2,8,4,10,4,2,72,30,8,8,200,108,36,8,48,8,24,6,8,4,1,30,24,16,18,60,1092,4,12,4,48,16,2,36,120,4,12,72,24,12,8,12,100

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
mov $3,$0
add $0,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
dir $1,2
mov $0,$1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
