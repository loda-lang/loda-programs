; A392609: Number of prime factors of n that do not divide A276086(n), where A276086 is the primorial base exp-function.
; Submitted by atannir
; 0,1,0,1,1,2,1,1,0,1,1,2,1,2,0,1,1,2,1,1,1,2,1,2,0,2,0,2,1,3,1,1,1,2,1,2,1,2,1,1,1,2,1,2,0,2,1,2,0,1,1,2,1,2,1,1,1,2,1,3,1,2,0,1,2,3,1,2,1,1,1,2,1,2,0,2,1,3,1,1
; Formula: a(n) = -A001221(gcd(n,A075423(A276086(n))+1))+A083399(n)-1

#offset 1

mov $2,$0
seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $2,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $2,1
mov $1,$0
gcd $1,$2
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,$1
