; A365784: a(n) = A126706(n) divided by its squarefree kernel.
; Submitted by Christian Krause
; 2,3,2,4,2,6,4,2,3,8,5,2,9,4,2,3,2,12,5,2,8,2,4,3,2,16,7,3,10,4,18,8,2,3,4,2,3,2,9,4,2,24,7,2,5,4,3,2,16,27,2,4,3,2,5,8,6,4,2,9,32,14,3,20,2,3,8,2,36,2,16,15,2,4,3,2,8,11,2,7
; Formula: a(n) = truncate(A126706(n)/gcd(truncate((A126706(n)-1)/A003557(A126706(n)))+A126706(n)+1,A126706(n)))

#offset 1

seq $0,126706 ; Positive integers which are neither squarefree integers nor prime powers.
mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
