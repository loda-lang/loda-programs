; A052100: a(n) = lcm(n, phi(n), n - phi(n)).
; Submitted by Simon Strandgaard
; 0,2,6,4,20,12,42,8,18,60,110,24,156,168,840,16,272,36,342,120,252,660,506,48,100,1092,54,336,812,1320,930,32,8580,2448,9240,72,1332,3420,1560,240,1640,420,1806,1320,2520,6072,2162,96,294,300,31008,2184,2756,108,1320,672,4788,12180,3422,2640,3660,14880,756,64,53040,15180,4422,4896,75900,19320,4970,144,5256,25308,4200,6840,78540,2808,6162,480
; Formula: a(n) = n*truncate((truncate(A000010(n)/gcd(A000010(n),-A109606(n)+n-1))*(-A109606(n)+n-1))/gcd(truncate(A000010(n)/gcd(A000010(n),-A109606(n)+n-1))*(-A109606(n)+n-1),n))

#offset 1

mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mov $4,$3
mov $5,$0
add $5,1
seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $1,$0
sub $1,$5
gcd $3,$1
div $4,$3
mul $1,$4
mov $2,$1
add $0,1
gcd $1,$0
div $2,$1
mul $0,$2
