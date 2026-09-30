; A325385: a(n) = gcd(n-A048250(n), n-A162296(n)).
; Submitted by jmorken
; 1,1,1,1,1,6,1,1,5,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,19,2,1,4,1,6,1,1,3,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,41,1,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,3,1,2,1,4,1,6,1,2
; Formula: a(n) = gcd(-n+A000203(A075423(n)+1),-2*n+A000203(n))

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
mov $3,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
mov $4,$1
seq $4,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $4,1
mov $5,$4
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$5
sub $1,1
sub $1,$3
gcd $1,$0
mov $0,$1
