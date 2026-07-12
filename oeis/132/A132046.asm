; A132046: Triangle read by rows: T(n,0) = T(n,n) = 1, and T(n,k) = 2*binomial(n,k) for 1 <= k <= n - 1.
; Submitted by iBezanilla
; 1,1,1,1,4,1,1,6,6,1,1,8,12,8,1,1,10,20,20,10,1,1,12,30,40,30,12,1,1,14,42,70,70,42,14,1,1,16,56,112,140,112,56,16,1,1,18,72,168,252,252,168,72,18,1,1,20,90,240,420,504,420,240,90,20,1
; Formula: a(n) = 2*binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)-(binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)==1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $2,$0
mov $1,$2
equ $1,1
add $1,$2
mov $0,$2
mul $0,3
sub $0,$1
