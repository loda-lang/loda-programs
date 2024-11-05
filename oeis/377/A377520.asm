; A377520: The sum of the divisors of n that are terms in A207481.
; Submitted by Science United
; 1,3,4,7,6,12,8,7,13,18,12,28,14,24,24,7,18,39,20,42,32,36,24,28,31,42,40,56,30,72,32,7,48,54,48,91,38,60,56,42,42,96,44,84,78,72,48,28,57,93,72,98,54,120,72,56,80,90,60,168,62,96,104,7,84,144,68,126,96,144,72,91,74,114,124,140,96,168,80,42
; Formula: a(n) = A039653(A377515(truncate(n/A007947(n)))*A007947(n))+1

mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
div $0,$1
seq $0,377515 ; The largest divisor of n that is a term in A276078.
mul $1,$0
mov $0,$1
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
