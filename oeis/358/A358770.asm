; A358770: a(n) = 1 if n is of the form p * m^2, where p is an odd prime and m is a natural number >= 1, otherwise 0.
; Submitted by Science United
; 0,0,1,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1
; Formula: a(n) = gcd(truncate((floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+A010051(floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+1)+1)/gcd(A010051(floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+1)-2,floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+A010051(floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+1)+1)),2)-1

#offset 1

mov $1,$0
sub $1,1
mov $5,0
max $5,$1
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $3,$4
add $3,1
pow $3,2
mul $3,4
nrt $3,2
add $3,1
div $3,2
pow $3,2
mov $2,$1
div $2,$3
mov $1,$2
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $7,$2
add $7,$1
add $7,1
mov $6,$1
sub $6,2
gcd $6,$7
mov $1,$7
div $1,$6
gcd $1,2
sub $0,1
mov $0,$1
sub $0,1
