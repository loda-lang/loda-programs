; A346244: a(n) = n - A342001(n).
; Submitted by entity
; 1,1,2,2,4,1,6,5,7,3,10,4,12,5,7,12,16,11,18,8,11,9,22,13,23,11,24,12,28,-1,30,27,19,15,23,26,36,17,23,23,40,1,42,20,32,21,46,34,47,41,31,24,52,45,39,33,35,27,58,14,60,29,46,58,47,5,66,32,43,11,70,59,72,35,64,36,59,7,78,58
; Formula: a(n) = -truncate(A003415(n)/A003557(n))+n

#offset 1

mov $1,$0
mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $1,$3
mov $2,$0
sub $2,$1
mov $0,$2
add $0,1
