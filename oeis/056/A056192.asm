; A056192: a(n) = n divided by its characteristic cube divisor A056191.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,1,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,3,25,26,1,28,29,30,31,4,33,34,35,36,37,38,39,5,41,42,43,44,45,46,47,48,49,50,51,52,53,2,55,7,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,9,73,74,75,76,77,78,79,80
; Formula: a(n) = truncate((n+1)/(A336643(truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))-1)^3))

mov $2,$0
add $2,1
mov $4,$0
add $4,1
mov $6,$0
add $6,1
seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $5,$0
div $5,$6
add $0,$5
add $0,2
mov $3,$0
gcd $3,$4
mov $0,$4
div $0,$3
sub $0,1
seq $0,336643 ; Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
pow $0,3
mov $1,$0
mov $0,$2
div $0,$1
