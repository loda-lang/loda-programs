; A137780: a(n) = 1 + 2^( prime(n + 1) - prime(n) ).
; Submitted by Ralfy
; 3,5,5,17,5,17,5,17,65,5,65,17,5,17,65,65,5,65,17,5,65,17,65,257,17,5,17,5,17,16385,17,65,5,1025,5,65,65,17,65,65,5,1025,5,17,5,4097,4097,17,5,17,65,5,1025,65,65,65,5,65,17,5,1025,16385,17,5,17,16385,65,1025,5,17,65,257,65,65,17,65,257,17,257,1025
; Formula: a(n) = 2*truncate(2^(A013632(A000040(n))-1))+1

#offset 1

mov $3,$0
seq $3,40 ; The prime numbers.
seq $3,13632 ; Difference between n and the next prime greater than n.
mov $2,$3
sub $2,1
mov $4,2
pow $4,$2
mov $1,$0
mov $1,$4
mul $1,2
mov $0,$1
add $0,1
