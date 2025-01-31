; A076686: a(n) = min(core(n),phi(n)) where core(n) is the squarefree part of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,2,6,2,1,4,10,3,12,6,8,1,16,2,18,5,12,10,22,6,1,12,3,7,28,8,30,2,20,16,24,1,36,18,24,10,40,12,42,11,5,22,46,3,1,2,32,13,52,6,40,14,36,28,58,15,60,30,7,1,48,20,66,17,44,24,70,2,72,36,3,19,60,24,78,5
; Formula: a(n) = min(A000010(n),floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+1)

#offset 1

sub $0,1
mov $5,0
max $5,$0
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $3,$4
add $3,1
pow $3,2
mul $3,4
nrt $3,2
add $3,1
div $3,2
pow $3,2
mov $2,$0
div $2,$3
mov $1,$0
mov $1,$2
add $1,1
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
min $0,$1
