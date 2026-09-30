; A087454: Multiplicative inverse of the n-th prime prime(n) modulo prime(n-1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,2,6,10,9,5,4,15,26,28,21,11,8,9,30,51,17,36,61,20,14,78,73,51,26,54,82,105,32,22,69,14,75,126,131,41,28,29,90,163,96,145,99,83,88,56,114,172,39,120,217,42,43,44,135,226,208,141,85,21,77,156,235,68,276,236,174,262,59,45,306,311,95,64,146,298,351,41
; Formula: a(n) = truncate((binomial(A000040(n),A064722(2*floor(A000040(n)/2))+1)%A013636(floor((A000040(max(n-1,1))*(if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1)+1))/2))-1)/A000040(n))+1

#offset 2

mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,$0
sub $2,1
mov $4,$2
dif $4,$2
add $4,1
mov $5,$2
max $5,1
seq $5,40 ; The prime numbers.
seq $0,40 ; The prime numbers.
mul $4,$5
mov $5,$4
div $5,2
mov $2,$5
seq $2,13636 ; a(n) = n*nextprime(n).
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
