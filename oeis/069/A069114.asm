; A069114: Squarefree part of prime(n)-1 : the smallest number such that a(n)*(prime(n)-1) is a square.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,2,1,6,10,3,1,2,22,7,30,1,10,42,46,13,58,15,66,70,2,78,82,22,6,1,102,106,3,7,14,130,34,138,37,6,39,2,166,43,178,5,190,3,1,22,210,222,226,57,58,238,15,10,1,262,67,30,69,70,282,73,34,310,78,79,330,21,346,87,22,358,366,93,42,382,97,11,1,102
; Formula: a(n) = truncate((A000040(n+1)-2)/(truncate((sqrtint(4*(truncate(max(0,A000040(n+1)-2)/A019554(max(0,A000040(n+1)-2)+1))+1)^2)+1)/2)^2))+1

add $0,1
seq $0,40 ; The prime numbers.
sub $0,2
mov $4,0
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
