; A079080: a(n) = gcd((prime(n)+1)*(prime(n+1)+1)/4, prime(n)*prime(n+1)+1).
; Submitted by amoss24
; 1,2,12,6,6,3,18,6,4,60,4,3,42,6,4,2,30,2,6,36,8,6,2,3,3,204,6,54,3,48,6,2,138,6,300,4,2,6,4,2,90,12,96,3,396,10,14,6,114,3,8,120,6,2,4,4,540,4,3,282,6,6,6,156,3,6,2,6,174,3,4,6,4,2,6,4,3,3,15,6
; Formula: a(n) = gcd(truncate((sqrtint(4*A013636(A000040(n))+4)+A013636(A000040(n))-10)/4)+3,A011974(n+1))

#offset 1

mov $2,$0
seq $2,40 ; The prime numbers.
seq $2,13636 ; a(n) = n*nextprime(n).
add $2,1
mov $3,$2
mul $2,4
nrt $2,2
add $3,$2
mov $2,$3
sub $2,11
div $2,4
add $0,1
seq $0,11974 ; 2 followed by the numbers that are the sum of 2 successive primes.
mov $1,$2
add $1,3
gcd $1,$0
mov $0,$1
