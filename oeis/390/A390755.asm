; A390755: The Euler totient of the smallest powerful number divisible by n.
; Submitted by Wood
; 1,2,6,2,20,12,42,4,6,40,110,12,156,84,120,8,272,12,342,40,252,220,506,24,20,312,18,84,812,240,930,16,660,544,840,12,1332,684,936,80,1640,504,1806,220,120,1012,2162,48,42,40,1632,312,2756,36,2200,168,2052,1624,3422,240,3660,1860,252,32,3120,1320,4422,544,3036,1680,4970,24,5256,2664,120,684,4620,1872,6162,160
; Formula: a(n) = A109606(n*floor(gcd(truncate((n-1)/A003557(n))+n+1,n)/gcd(floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))+truncate((floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A003557(floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))+1,floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n)))))+1

#offset 1

mov $3,$0
mov $5,$0
mov $7,$0
seq $7,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $6,$0
div $6,$7
add $0,$6
add $0,2
mov $4,$0
gcd $4,$5
mov $0,$5
div $0,$4
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $9,$0
sub $0,1
mov $2,$0
div $2,$1
add $0,$2
add $0,2
mov $8,$0
gcd $8,$9
div $4,$8
mov $0,$4
mul $0,$3
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
