; A130208: Diagonalized matrix of A000203, sigma(n).
; Submitted by KetamiNO [YouTube]
; 1,0,3,0,0,4,0,0,0,7,0,0,0,0,6,0,0,0,0,0,12,0,0,0,0,0,0,8,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,18,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,28,0,0
; Formula: a(n) = truncate((84*A000203(sqrtint(2*n)*((2*n)==(sqrtint(2*n)*(sqrtint(2*n)+1)))))/84)

#offset 1

mul $0,2
mov $3,$0
nrt $3,2
mov $2,$3
add $2,1
mul $2,$3
equ $0,$2
mul $0,$3
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
div $0,84
