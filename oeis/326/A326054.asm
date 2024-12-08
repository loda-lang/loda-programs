; A326054: a(n) = A326053(n) - n, where A326053 gives the sum of all other divisors of n except the largest square divisor.
; Submitted by Jon Maiga
; -1,0,0,-1,0,5,0,3,-5,7,0,12,0,9,8,-1,0,12,0,18,10,13,0,32,-19,15,4,24,0,41,0,15,14,19,12,19,0,21,16,46,0,53,0,36,24,25,0,60,-41,18,20,42,0,57,16,60,22,31,0,104,0,33,32,-1,18,77,0,54,26,73,0,87,0,39,24,60,18,89,0,90
; Formula: a(n) = -(truncate(max(0,n)/A019554(max(0,n)+1))+1)^2-n+A000203(n)-1

max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
sub $1,$0
mov $0,$1
sub $0,1
