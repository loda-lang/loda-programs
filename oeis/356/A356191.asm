; A356191: a(n) is the smallest exponentially odd number that is divisible by n.
; Submitted by Orange Kid
; 1,2,3,8,5,6,7,8,27,10,11,24,13,14,15,32,17,54,19,40,21,22,23,24,125,26,27,56,29,30,31,32,33,34,35,216,37,38,39,40,41,42,43,88,135,46,47,96,343,250,51,104,53,54,55,56,57,58,59,120,61,62,189,128,65,66,67,136,69,70,71,216,73,74,375,152,77,78,79,160
; Formula: a(n) = n*(truncate((truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/(truncate((sqrtint(4*(truncate(max(0,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A019554(max(0,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)+1))+1)^2)+1)/2)^2))+1)

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
mul $0,$1
