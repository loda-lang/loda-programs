; A094053: Triangle read by rows: T(n,k) = k*(n-k), 1 <= k <= n.
; Submitted by Stephen Uitti
; 0,1,0,2,2,0,3,4,3,0,4,6,6,4,0,5,8,9,8,5,0,6,10,12,12,10,6,0,7,12,15,16,15,12,7,0,8,14,18,20,20,18,14,8,0,9,16,21,24,25,24,21,16,9,0,10,18,24,28,30,30,28,24,18,10,0,11,20,27,32,35,36,35,32,27,20,11,0,12
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)+1)/2),2))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)-truncate((sqrtint(8*n)+1)/2)+n)

#offset 1

mov $1,$0
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
sub $2,$0
bin $0,2
sub $2,$0
sub $0,$1
mul $0,$2
