; A112591: a(n) = prime(n) XOR prime(n + 1).
; Submitted by KetamiNO [YouTube]
; 1,6,2,12,6,28,2,4,10,2,58,12,2,4,26,14,6,126,4,14,6,28,10,56,4,2,12,6,28,14,252,10,2,30,2,10,62,4,10,30,6,10,126,4,2,20,12,60,6,12,6,30,10,506,6,10,2,26,12,2,62,22,4,14,4,118,26,10,6,60,6,8,26,14,4,250,8,28,8,58
; Formula: a(n) = truncate((2*bitxor(A006005(n+1),A000040(n))-2)/2)+1

#offset 1

mov $2,$0
seq $2,40 ; The prime numbers.
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
bxo $1,$2
mul $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
