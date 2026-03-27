; A355261: a(n) = largest-nth-power(n, 2) * radical(n) = A000188(n) * A007947(n), where largest-nth-power(n, e) is the largest positive integer b such that b^e divides n.
; Submitted by Technik007[CZ]
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,8,17,18,19,20,21,22,23,12,25,26,9,28,29,30,31,8,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,24,49,50,51,52,53,18,55,28,57,58,59,60,61,62,63,16,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,40
; Formula: a(n) = floor(n/A019554(max(0,floor(floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))/gcd(floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))+truncate((floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A003557(floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))+1,floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))-1)+1))

#offset 1

mov $2,$0
mov $4,$0
mov $6,$0
seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $5,$0
div $5,$6
add $0,$5
add $0,2
mov $3,$0
gcd $3,$4
mov $0,$4
div $0,$3
mov $8,$0
mov $10,$0
seq $10,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $9,$0
div $9,$10
add $0,$9
add $0,2
mov $7,$0
gcd $7,$8
mov $0,$8
div $0,$7
sub $0,1
max $11,$0
add $11,1
seq $11,19554 ; Smallest number whose square is divisible by n.
add $1,$11
mov $0,$2
div $0,$1
