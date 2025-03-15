; A350390: a(n) is the largest exponentially odd divisor of n.
; Submitted by Science United
; 1,2,3,2,5,6,7,8,3,10,11,6,13,14,15,8,17,6,19,10,21,22,23,24,5,26,27,14,29,30,31,32,33,34,35,6,37,38,39,40,41,42,43,22,15,46,47,24,7,10,51,26,53,54,55,56,57,58,59,30,61,62,21,32,65,66,67,34,69,70,71,24,73,74,15,38,77,78,79,40
; Formula: a(n) = truncate((n-1)/(truncate((truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/(truncate((sqrtint(4*(truncate(max(0,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A019554(max(0,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)+1))+1)^2)+1)/2)^2))+1))+1

#offset 1

mov $3,$0
mov $5,$0
seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,$0
sub $1,1
mov $4,$1
div $4,$5
add $1,$4
add $1,2
mov $2,$1
gcd $2,$0
mov $1,$0
div $1,$2
sub $1,1
mov $9,0
max $9,$1
mov $8,$9
add $9,1
seq $9,19554 ; Smallest number whose square is divisible by n.
div $8,$9
mov $7,$8
add $7,1
pow $7,2
mul $7,4
nrt $7,2
add $7,1
div $7,2
pow $7,2
mov $6,$1
div $6,$7
mov $1,$6
add $1,1
sub $0,1
div $0,$1
add $0,1
