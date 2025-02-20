; A326690: Denominator of the fraction (Sum_{prime p | n} 1/p - 1/n).
; Submitted by Rutor
; 1,1,1,4,1,3,1,8,9,5,1,4,1,7,15,16,1,9,1,20,7,11,1,24,25,13,27,28,1,1,1,32,33,17,35,36,1,19,13,40,1,21,1,44,45,23,1,16,49,25,51,52,1,27,11,8,19,29,1,60,1,31,63,64,65,11,1,68,69,35,1,72,1,37,25,76,77,39,1,16
; Formula: a(n) = truncate((gcd(A003415(n+1)-1,n+1)+n+1)/gcd(A003415(n+1)-1,n+1))-1

add $0,1
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
sub $0,1
mov $2,$0
gcd $2,$1
add $1,$2
div $1,$2
mov $0,$1
sub $0,1
