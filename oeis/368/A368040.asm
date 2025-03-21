; A368040: The powerful part of the nonsquarefree numbers.
; Submitted by Heijo
; 4,8,9,4,16,9,4,8,25,27,4,32,36,8,4,9,16,49,25,4,27,8,4,9,64,4,72,25,4,16,81,4,8,9,4,32,49,9,100,8,108,16,4,9,8,121,4,125,9,128,4,27,8,4,144,49,4,25,8,9,4,32,81,4,8,169,9,4,25,16,36,8,4,27,64,196,9,200,4,9
; Formula: a(n) = A078310(truncate(A013929(n)/gcd(truncate((A013929(n)-1)/A003557(A013929(n)))+A013929(n)+1,A013929(n))))-1

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
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
seq $0,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
sub $0,1
