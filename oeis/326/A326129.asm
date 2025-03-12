; A326129: a(n) = gcd(A326127(n), A326128(n)).
; Submitted by [AF] Kalianthys
; 1,1,2,1,4,0,6,1,1,2,10,1,12,4,6,1,16,1,18,1,10,8,22,6,1,10,2,21,28,12,30,1,18,14,22,1,36,16,22,10,40,12,42,1,4,20,46,1,1,1,30,3,52,12,38,2,34,26,58,3,60,28,2,1,46,12,66,1,42,4,70,1,72,34,2,3,58,12,78,1
; Formula: a(n) = gcd(-2*n+A000203(n),-floor(max(0,n-1)/(truncate((sqrtint(4*(truncate(max(0,max(0,n-1))/A019554(max(0,max(0,n-1))+1))+1)^2)+1)/2)^2))+max(0,n-1))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
mov $3,0
max $3,$1
mov $4,$3
add $4,1
mov $8,0
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
add $6,1
div $6,2
pow $6,2
mov $5,$3
div $5,$6
mov $3,$5
add $3,1
sub $4,$3
gcd $0,$4
