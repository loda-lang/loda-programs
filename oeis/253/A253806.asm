; A253806: One half of the maximal values of the length of the period for Fibonacci numbers modulo p (A001175(p)) for primes p > 5, according to Wall's Theorems 6 and 7.
; Submitted by Stony666
; 8,5,14,18,9,24,14,15,38,20,44,48,54,29,30,68,35,74,39,84,44,98,50,104,108,54,114,128,65,138,69,74,75,158,164,168,174
; Formula: a(n) = ((5*(A006005(n+3)+3))/gcd(((2*A006005(n+3))/A006005(n+3)+A006005(n+3))/5,2)-35)/5+5

add $0,3
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mul $1,2
div $1,$0
add $1,$0
div $1,5
mov $2,$1
gcd $2,2
add $0,3
mul $0,5
div $0,$2
sub $0,35
div $0,5
add $0,5
