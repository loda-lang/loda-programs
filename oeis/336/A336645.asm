; A336645: a(n) = n - A326129(n).
; Submitted by jmorken
; 0,1,1,3,1,6,1,7,8,8,1,11,1,10,9,15,1,17,1,19,11,14,1,18,24,16,25,7,1,18,1,31,15,20,13,35,1,22,17,30,1,30,1,43,41,26,1,47,48,49,21,49,1,42,17,54,23,32,1,57,1,34,61,63,19,54,1,67,27,66,1,71,1,40,73,73,19,66,1,79
; Formula: a(n) = -gcd(-floor(max(0,n-1)/(truncate(sqrtint(4*(truncate(max(0,max(0,n-1))/A019554(max(0,max(0,n-1))+1))+1)^2)/2)^2))+max(0,n-1),-2*n+A000203(n))+n

#offset 1

mov $1,$0
sub $0,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,2
sub $1,$0
sub $1,$0
max $3,$0
mov $4,$3
add $4,1
max $8,$3
mov $7,$8
add $8,1
seq $8,19554 ; Smallest number whose square is divisible by n.
div $7,$8
mov $6,$7
add $6,1
pow $6,2
mul $6,4
nrt $6,2
div $6,2
pow $6,2
mov $5,$3
div $5,$6
mov $3,$5
add $3,1
sub $4,$3
mov $2,$4
gcd $2,$1
sub $0,$2
add $0,1
