; A106476: Sequence array of Euler phi function.
; Submitted by loader3229
; 1,1,1,2,1,1,2,2,1,1,4,2,2,1,1,2,4,2,2,1,1,6,2,4,2,2,1,1,4,6,2,4,2,2,1,1,6,4,6,2,4,2,2,1,1,4,6,4,6,2,4,2,2,1,1,10,4,6,4,6,2,4,2,2,1,1,4,10,4,6,4,6,2,4,2,2,1,1,12,4
; Formula: a(n) = A000010(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $0,$1
