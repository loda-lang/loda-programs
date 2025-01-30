; A295295: Sum of squarefree divisors of the powerful part of n: a(n) = A048250(A057521(n)).
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,3,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,3,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,3,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,3,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,3
; Formula: a(n) = A048250(truncate(max(0,n)/A019554(max(0,n)+1))+1)

max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
seq $0,48250 ; Sum of the squarefree divisors of n.
