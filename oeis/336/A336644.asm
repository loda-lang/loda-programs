; A336644: a(n) = (n-rad(n)) / core(n), where rad(n) and core(n) give the squarefree kernel and squarefree part of n, respectively.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,0,0,3,6,0,0,2,0,0,0,14,0,6,0,2,0,0,0,3,20,0,8,2,0,0,0,15,0,0,0,30,0,0,0,3,0,0,0,2,6,0,0,14,42,20,0,2,0,8,0,3,0,0,0,2,0,0,6,62,0,0,0,2,0,0,0,33,0,0,20,2,0,0,0,14,78,0,0,2,0,0,0,3,0,6,0,2,0,0,0,15,0,42,6,90
; Formula: a(n) = -((((n+1)^2)/(A350390(n)*A007913(n)))/gcd(n+1,((n+1)^2)/(A350390(n)*A007913(n))))+gcd(n+1,((n+1)^2)/(A350390(n)*A007913(n)))

mov $3,$0
add $3,1
mov $4,$0
seq $4,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
mov $1,$0
seq $1,350390 ; a(n) is the largest exponentially odd divisor of n.
mul $1,$4
mov $2,$1
mov $1,$3
pow $1,2
div $1,$2
add $0,1
gcd $0,$1
div $1,$0
sub $0,$1
