; A143269: Triangle read by rows, A127648 * A000012 * A130207, 1<=k<=n.
; Submitted by [AF>Libristes]Maeda
; 1,2,2,3,3,6,4,4,8,8,5,5,10,10,20,6,6,12,12,24,12,7,7,14,14,28,14,42,8,8,16,16,32,16,48,32,9,9,18,18,36,18,54,36,54,10,10,20,20,40,20,60,40,60,40,11,11,22,22,44,22,66,44,66,44,110
; Formula: a(n) = A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*floor((sqrtint(8*n)+1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
add $0,1
mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $1,$3
mov $0,$1
