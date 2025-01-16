; A087454: Multiplicative inverse of the n-th prime prime(n) modulo prime(n-1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,2,6,10,9,5,4,15,26,28,21,11,8,9,30,51,17,36,61,20,14,78,73,51,26,54,82,105,32,22,69,14,75,126,131,41,28,29,90,163,96,145,99,83,88,56,114,172,39,120,217,42,43,44,135,226,208,141,85,21,77,156,235,68,276,236,174,262,59,45,306,311,95,64,146,298,351,41
; Formula: a(n) = truncate((-A013636(A008578(n))*truncate(binomial(A000040(n),A064722(2*truncate(A000040(n)/2))+1)/A013636(A008578(n)))+binomial(A000040(n),A064722(2*truncate(A000040(n)/2))+1)-1)/A000040(n))+1

#offset 2

mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,$0
seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $2,13636 ; a(n) = n*nextprime(n).
seq $0,40 ; The prime numbers.
mov $3,$0
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
bin $3,$0
mov $0,$3
mod $0,$2
sub $0,1
div $0,$1
add $0,1
