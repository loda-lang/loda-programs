; A295295: Sum of squarefree divisors of the powerful part of n: a(n) = A048250(A057521(n)).
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,3,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,3,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,3,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,3,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,3
; Formula: a(n) = A000203(A075423(floor(max(0,n-1)/A019554(max(0,n-1)+1))+1)+1)

#offset 1

sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
mov $3,$0
seq $3,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $3,1
mov $4,$3
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$4
