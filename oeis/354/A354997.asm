; A354997: a(n) = A351547(n) / A351546(n).
; Submitted by Landjunge
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,3,1,1,5,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,3,1,1,1,1,1,1,1,1,1,5,1,3,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,3
; Formula: a(n) = gcd(truncate(A003961(n)/gcd(A003961(n),A000203(n)))^40,A000203(n))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $3,$2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $2,$1
div $3,$2
mov $1,$3
pow $1,40
gcd $1,$0
mov $0,$1
