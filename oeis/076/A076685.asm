; A076685: a(n) = max(core(n),phi(n)) where core(n) is the squarefree part of n.
; Submitted by ckrause
; 1,2,3,2,5,6,7,4,6,10,11,4,13,14,15,8,17,6,19,8,21,22,23,8,20,26,18,12,29,30,31,16,33,34,35,12,37,38,39,16,41,42,43,20,24,46,47,16,42,20,51,24,53,18,55,24,57,58,59,16,61,62,36,32,65,66,67,32,69,70,71,24,73,74,40,36,77,78,79,32
; Formula: a(n) = max(A000010(n),floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+1)

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
max $0,$1
